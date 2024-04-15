func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1023
	mul	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	li	a3, -129
	srli	a3, a3, 7
	and	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 55
	add	a0, a0, a2
	sltu	a2, a0, a2
	li	a3, -257
	srli	a3, a3, 1
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 15
	mul	a0, a0, a1
	addiw	a0, a0, 999
	ret
