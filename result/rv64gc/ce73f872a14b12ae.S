func0000000000000030:                   # @func0000000000000030
	negw	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, -7
	ret
func0000000000000075:                   # @func0000000000000075
	li	a2, 64
	subw	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a2, a0
	addiw	a0, a0, 8
	ret
func0000000000000035:                   # @func0000000000000035
	negw	a1, a1
	not	a0, a0
	add	a0, a0, a1
	ret
