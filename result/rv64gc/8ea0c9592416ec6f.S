func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	mul	a0, a1, a0
	addiw	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	mul	a0, a1, a0
	addiw	a0, a0, 4
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	mul	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	mul	a0, a1, a0
	addi	a0, a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
