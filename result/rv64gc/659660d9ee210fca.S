func00000000000000a1:
	li	a2, -1
	slli	a2, a2, 63
	bne	a0, a2, .LBB0_2
	li	a0, 31
	ret
.LBB0_2:
	negw	a0, a1
	ret

func00000000000001a4:
	li	a2, 11
	srli	a0, a0, 52
	subw	a2, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func00000000000001e1:
	li	a2, 64
	seqz	a0, a0
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func00000000000001e4:
	li	a2, 64
	sltiu	a0, a0, 2
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

