func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	addi	a1, a1, -92
	seqz	a1, a1
	subw	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	slti	a1, a1, 2
	subw	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	sgtz	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	srliw	a0, a0, 2
	ret
