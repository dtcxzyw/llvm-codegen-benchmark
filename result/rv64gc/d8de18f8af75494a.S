func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	sraw	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	sraw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	sraw	a0, a1, a0
	seqz	a0, a0
	ret
