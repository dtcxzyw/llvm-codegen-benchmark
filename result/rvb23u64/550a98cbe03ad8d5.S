func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 25
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	lui	a2, 8192
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a3, 32
	li	a4, -1
	bclri	a4, a4, 32
	mulhsu	a4, a4, a3
	add	a1, a1, a4
	sub	a3, a0, a3
	sub	a3, a3, a2
	sltu	a0, a3, a0
	snez	a2, a3
	add	a0, a0, a2
	add	a1, a1, a0
	addi	a0, a3, -1
	ret
