func0000000000000184:                   # @func0000000000000184
	mul	a2, a2, a1
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a3, a3, a2
	mul	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
