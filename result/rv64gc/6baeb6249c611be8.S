func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	addi	a0, a0, -1
	xor	a2, a2, a3
	snez	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	lui	a1, 256
	sltu	a0, a1, a0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000245:                   # @func0000000000000245
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	sltu	a1, a3, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000268:                   # @func0000000000000268
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	srliw	a0, a0, 15
	snez	a0, a0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	slti	a0, a0, 14
	slt	a1, a3, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000167:                   # @func0000000000000167
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	slti	a0, a1, 14
	slt	a1, a3, a2
	not	a1, a1
	and	a0, a0, a1
	ret
