func0000000000000056:                   # @func0000000000000056
	sraiw	a2, a2, 23
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	sraiw	a2, a2, 24
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000005b:                   # @func000000000000005b
	sraiw	a2, a2, 23
	subw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
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
func000000000000001a:                   # @func000000000000001a
	sraiw	a2, a2, 4
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
