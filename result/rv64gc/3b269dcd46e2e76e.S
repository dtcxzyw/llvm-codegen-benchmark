func0000000000000141:                   # @func0000000000000141
	srli	a1, a1, 3
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 1
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a1, a1, 12
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	srli	a1, a1, 5
	subw	a1, a1, a0
	srliw	a0, a1, 5
	slli	a0, a0, 5
	snez	a0, a0
	ret
