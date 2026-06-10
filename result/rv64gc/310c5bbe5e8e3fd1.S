func0000000000000002:
	slti	a1, a0, 9
	addi	a0, a0, -8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 524288
	addi	a0, a0, -4
	blt	a1, a0, .LBB1_2
	lui	a0, 524288
.LBB1_2:
	ret

func0000000000000003:
	slti	a1, a0, 2
	addi	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a1, -1
	slli	a1, a1, 62
	addi	a0, a0, 1
	addi	a1, a1, 1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

