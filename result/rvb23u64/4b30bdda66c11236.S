func0000000000000028:
	srli	a0, a0, 62
	seqz	a0, a0
	srai	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a2, -1
	srai	a1, a1, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	addi	a1, a1, -1024
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1024
	ret

func0000000000000001:
	sltiu	a0, a0, -1
	srai	a1, a1, 12
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

