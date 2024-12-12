func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1096
	subw	a3, a3, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -2
	subw	a3, a3, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bseti	a3, zero, 11
	subw	a3, a3, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	negw	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	negw	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
