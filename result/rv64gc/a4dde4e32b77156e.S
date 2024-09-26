func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	lui	a3, 16
	and	a2, a2, a3
	seqz	a2, a2
	slti	a1, a1, 3
	xori	a1, a1, 1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	srli	a2, a2, 30
	slti	a1, a1, 6
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 7
	xori	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	srli	a2, a2, 1
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	srli	a2, a2, 4
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	slti	a1, a1, 2
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	srli	a2, a2, 21
	slti	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -4
	and	a2, a2, a3
	lui	a3, 2
	addiw	a3, a3, 12
	xor	a2, a2, a3
	snez	a2, a2
	sltiu	a1, a1, -5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
