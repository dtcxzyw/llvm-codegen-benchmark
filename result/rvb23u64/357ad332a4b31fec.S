func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 32
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 2
	li	a2, 72
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
