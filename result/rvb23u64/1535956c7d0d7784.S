func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a2, a2, 32
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a2, a2, 32
	seqz	a2, a2
	addi	a0, a0, -1
	seqz	a0, a0
	orn	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a2, a2, -9
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
