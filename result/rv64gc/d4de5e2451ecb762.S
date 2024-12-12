func000000000000002a:                   # @func000000000000002a
	srliw	a1, a1, 6
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 6
	subw	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 4
	subw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func00000000000000a1:                   # @func00000000000000a1
	srliw	a1, a1, 12
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 3
	subw	a0, a0, a1
	sltiu	a0, a0, 13
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	srliw	a1, a1, 12
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 15
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	srliw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
