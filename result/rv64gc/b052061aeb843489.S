func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 1048560
	addi	a3, a3, 31
	and	a2, a2, a3
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 95
	sltu	a1, a1, a2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 40
	sltu	a0, a0, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
