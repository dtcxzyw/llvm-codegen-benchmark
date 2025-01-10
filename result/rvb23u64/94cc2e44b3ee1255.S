func0000000000000026:                   # @func0000000000000026
	li	a2, -8
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -4
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 11
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	negw	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002b:                   # @func000000000000002b
	negw	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 240
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	negw	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, -2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
