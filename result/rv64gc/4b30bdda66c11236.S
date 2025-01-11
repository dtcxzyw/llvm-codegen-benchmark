func0000000000000028:
	srai	a1, a1, 1
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a2, -1
	srli	a2, a2, 32
	bne	a0, a2, .LBB1_2
	li	a0, 1024
	ret
.LBB1_2:
	srai	a0, a1, 32
	ret

func0000000000000001:
	srai	a1, a1, 12
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

