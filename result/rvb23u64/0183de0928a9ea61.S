func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 4
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
