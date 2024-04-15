func0000000000000028:                   # @func0000000000000028
	or	a3, a3, a5
	or	a2, a2, a4
	sltu	a0, a2, a0
	sub	a3, a3, a1
	sub	a0, a3, a0
	ret
func0000000000000020:                   # @func0000000000000020
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 16
	ret
func0000000000000030:                   # @func0000000000000030
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
