func0000000000000006:                   # @func0000000000000006
	add	a2, a2, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	mv	a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	add	a2, a2, a1
	sext.w	a1, a0
	mv	a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a2, a2, a1
	sext.w	a1, a0
	mv	a0, a2
	ret
