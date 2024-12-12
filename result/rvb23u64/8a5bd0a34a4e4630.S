func0000000000000016:                   # @func0000000000000016
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mv	a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sub	a1, a0, a1
	srli	a1, a1, 2
	li	a2, 5
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a0, a1
	srli	a1, a1, 2
	li	a2, 72
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
