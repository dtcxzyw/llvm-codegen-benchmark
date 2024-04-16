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
	li	a2, -1
	bclri	a2, a2, 32
	mulhsu	a2, a2, a3
	slli	a4, a3, 32
	add	a3, a3, a4
	neg	a4, a3
	sub	a0, a0, a3
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	snez	a2, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	ret
