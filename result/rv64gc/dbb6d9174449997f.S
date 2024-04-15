func000000000000031b:                   # @func000000000000031b
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a2, a2, 48
	srai	a2, a2, 48
	addi	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	lui	a3, 1048568
	addw	a1, a1, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000386:                   # @func0000000000000386
	sext.w	a0, a0
	slli	a2, a2, 48
	srai	a2, a2, 48
	addiw	a1, a1, 1
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
