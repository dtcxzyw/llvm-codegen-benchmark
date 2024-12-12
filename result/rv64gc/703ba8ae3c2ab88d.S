func0000000000000046:                   # @func0000000000000046
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 8
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 1
	sllw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 3
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	li	a2, 1
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
