func0000000000000000:
	addw	a0, a0, a1
	srai	a1, a0, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	addw	a0, a0, a1
	li	a1, 128
	blt	a0, a1, .LBB1_2
	li	a0, 128
.LBB1_2:
	ret

func0000000000000001:
	addw	a0, a0, a1
	lui	a1, 262144
	addi	a1, a1, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000003:
	addw	a0, a0, a1
	li	a1, 49
	blt	a0, a1, .LBB3_2
	li	a0, 49
.LBB3_2:
	ret

