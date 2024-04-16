func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	addi	a1, a1, -21
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1808
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slti	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	subw	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	sltiu	a1, a1, 64
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
