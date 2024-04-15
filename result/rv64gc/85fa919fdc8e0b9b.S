func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 320
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, 1200
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 120
	seqz	a0, a0
	ret
