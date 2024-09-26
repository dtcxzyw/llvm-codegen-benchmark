func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, -3
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	andi	a2, a2, -3
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	andi	a2, a2, 48
	addi	a2, a2, -16
	snez	a2, a2
	sltiu	a1, a1, 9
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	lui	a3, 65536
	addiw	a4, a3, 1022
	and	a2, a2, a4
	addiw	a3, a3, 16
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a2, a2, 62
	srli	a2, a2, 63
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	andi	a2, a2, 3
	addi	a2, a2, -3
	snez	a2, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -16
	and	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	and	a0, a0, a2
	ret
