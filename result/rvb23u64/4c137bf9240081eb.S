func00000000000000a6:                   # @func00000000000000a6
	sraiw	a2, a2, 23
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sraiw	a2, a2, 24
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	sraiw	a2, a2, 23
	subw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sraiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a2, 16
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sraiw	a2, a2, 4
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
