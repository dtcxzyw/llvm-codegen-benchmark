func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 2
	lui	a2, 174763
	addi	a2, a2, -1365
	mul	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	slli	a3, a2, 5
	slli	a2, a2, 3
	sub	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, 1
	lui	a2, 67109
	addi	a2, a2, -557
	mul	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 38
	add	a2, a2, a3
	li	a3, 1000
	mul	a2, a2, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

