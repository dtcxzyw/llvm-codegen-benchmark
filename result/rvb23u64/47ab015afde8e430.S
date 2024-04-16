func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	slti	a0, a0, 272
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, 256
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a0, a1
	srliw	a0, a0, 25
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	subw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, -8
	seqz	a0, a0
	ret
