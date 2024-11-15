func0000000000000030:                   # @func0000000000000030
	lui	a3, 448
	and	a1, a1, a3
	sext.w	a2, a2
	addi	a2, a2, -382
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 256
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	andi	a1, a1, 4
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a3, 772
	and	a1, a1, a3
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sltiu	a1, a1, -4
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, 60
	seqz	a2, a2
	addi	a1, a1, -24
	seqz	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	slli	a1, a1, 54
	addi	a2, a2, -40
	snez	a2, a2
	and	a0, a0, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
