func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, -27
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 292
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 3
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
