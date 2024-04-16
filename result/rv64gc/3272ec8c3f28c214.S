func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	srli	a1, a1, 61
	sltiu	a0, a1, 7
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	slti	a0, a1, -9
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	sltiu	a0, a1, -64
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	sltiu	a0, a1, -12
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	xori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	xori	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
