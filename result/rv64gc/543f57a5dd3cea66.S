func0000000000000026:
	andi	a1, a1, 255
	li	a3, 45
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	lui	a1, 262144
	slt	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 255
	li	a3, 45
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:
	lui	a1, 262144
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000021:
	andi	a1, a1, 255
	li	a3, 42
	bne	a1, a3, .LBB2_2
	addi	a0, a2, -2
.LBB2_2:
	seqz	a0, a0
	ret

func0000000000000821:
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

