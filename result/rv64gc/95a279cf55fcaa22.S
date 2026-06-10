func0000000000000021:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	subw	a1, a1, a2
	addiw	a0, a0, -208
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	lui	a2, 67109
	sext.w	a3, a1
	addi	a2, a2, -557
	mul	a2, a3, a2
	srli	a3, a2, 63
	srai	a2, a2, 38
	add	a2, a2, a3
	li	a3, 1000
	mul	a2, a2, a3
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

