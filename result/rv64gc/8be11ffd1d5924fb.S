func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	li	a0, 9
	srli	a1, a1, 3
	slli	a0, a0, 34
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	srli	a1, a1, 3
	li	a0, 100
	mul	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a0
	srli	a0, a1, 5
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	srli	a1, a1, 3
	li	a0, 80
	mul	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	srli	a0, a1, 2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	srli	a1, a1, 1
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a0
	srli	a0, a1, 3
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
