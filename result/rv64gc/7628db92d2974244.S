func0000000000000075:                   # @func0000000000000075
	slli	a1, a1, 48
	lui	a2, 432
	mulhu	a1, a1, a2
	subw	a0, a0, a1
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
	lui	a2, 192
	mulhu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
