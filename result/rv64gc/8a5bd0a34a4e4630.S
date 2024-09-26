func0000000000000016:                   # @func0000000000000016
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mv	a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sub	a1, a0, a1
	srli	a1, a1, 2
	li	a2, 5
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a0, a1
	srli	a1, a1, 2
	li	a2, 72
	sub	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
