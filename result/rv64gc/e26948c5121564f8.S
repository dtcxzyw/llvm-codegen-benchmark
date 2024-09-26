func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	li	a2, 100
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 2
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 2
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
