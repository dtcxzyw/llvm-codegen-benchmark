func000000000000001f:                   # @func000000000000001f
	remw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	remw	a1, a1, a2
	li	a2, 5
	slli	a1, a1, 32
	slli	a2, a2, 38
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000010:                   # @func0000000000000010
	remw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
