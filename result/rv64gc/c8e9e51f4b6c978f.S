func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a1, a1, 31
	slli	a1, a1, 31
	lui	a2, 10
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srli	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 8
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a1, a1, 112
	addi	a1, a1, -112
	seqz	a1, a1
	addi	a0, a0, -58
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 5
	ret
