func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 16
	slti	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	xori	a2, a2, 2
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	srli	a2, a2, 30
	slti	a1, a1, 6
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 8
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	srli	a2, a2, 1
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 32767
	slli	a3, a3, 36
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a2, a2, 1
	sltiu	a1, a1, 1025
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	andi	a2, a2, 176
	seqz	a2, a2
	snez	a1, a1
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
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 43
	srli	a2, a2, 43
	seqz	a2, a2
	srliw	a1, a1, 21
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
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
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	andi	a2, a2, 1023
	seqz	a2, a2
	sltiu	a1, a1, 8
	and	a1, a1, a2
	and	a0, a0, a1
	ret
