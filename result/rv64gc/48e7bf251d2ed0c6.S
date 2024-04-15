func000000000000007f:                   # @func000000000000007f
	addiw	a2, a2, 1
	andi	a1, a1, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	addiw	a2, a2, 16
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	addiw	a2, a2, 16
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, -1
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
