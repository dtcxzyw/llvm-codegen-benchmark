func0000000000000000:                   # @func0000000000000000
	mv	a0, a1
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 20
	srli	a0, a0, 44
	or	a0, a0, a2
	srli	a1, a1, 44
	ret
