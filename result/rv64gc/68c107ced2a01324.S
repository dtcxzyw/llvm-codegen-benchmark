func000000000000002f:                   # @func000000000000002f
	slli	a3, a2, 1
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a1, a2, 30
	srli	a2, a2, 28
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a3, a2, 1
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a3, a2, 1
	slli	a1, a1, 2
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a3, a2, 1
	slli	a1, a1, 2
	addw	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a3, a2, 1
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
