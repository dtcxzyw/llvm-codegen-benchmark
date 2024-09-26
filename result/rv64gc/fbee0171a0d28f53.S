func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
