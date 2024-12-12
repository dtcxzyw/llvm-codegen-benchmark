func0000000000000005:                   # @func0000000000000005
	seqz	a2, a1
	add	a1, a1, a2
	lui	a2, 24
	mul	a0, a0, a1
	addiw	a1, a2, 1696
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	seqz	a2, a1
	add	a1, a1, a2
	mul	a0, a1, a0
	addi	a0, a0, 7
	ret
