func0000000000000040:
	srli	a2, a2, 11
	beqz	a2, .LBB0_2
	li	a0, -2
.LBB0_2:
	addw	a0, a0, a1
	ret

func00000000000000ad:
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000a8:
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000a0:
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000048:
	addw	a0, a0, a1
	ret

