func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slli	a1, a1, 58
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a1, a1, 48
	addi	a1, a1, -16
	seqz	a1, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 13
	srli	a1, a1, 13
	seqz	a1, a1
	li	a2, 2047
	slli	a2, a2, 52
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 254
	xori	a1, a1, 112
	xori	a0, a0, 112
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	lui	a2, 81920
	and	a1, a1, a2
	lui	a2, 16384
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
