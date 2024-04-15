func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 169
	or	a0, a0, a1
	lui	a1, 33280
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	or	a1, a1, a2
	bclri	a1, a1, 14
	lui	a2, 12
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	or	a1, a1, a2
	bclri	a1, a1, 5
	bclri	a1, a1, 17
	lui	a2, 31
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	or	a1, a1, a2
	andi	a1, a1, -5
	li	a2, -7
	slli.uw	a2, a2, 29
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	sh2add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 13
	or	a0, a0, a1
	bclri	a0, a0, 13
	or	a0, a0, a2
	ret
