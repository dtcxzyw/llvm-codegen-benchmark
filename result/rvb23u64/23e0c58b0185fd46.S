func0000000000000046:                   # @func0000000000000046
	sllw	a0, a0, a1
	slti	a0, a0, 9
	ret
func000000000000004a:                   # @func000000000000004a
	sllw	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sllw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sllw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sllw	a0, a0, a1
	lui	a1, 180
	addiw	a1, a1, 1220
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sllw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sllw	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
