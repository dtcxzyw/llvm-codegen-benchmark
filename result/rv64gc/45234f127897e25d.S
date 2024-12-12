func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1264
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000073:                   # @func0000000000000073
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 241
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -2044
	ret
