func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 48
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	slli	a2, a2, 62
	srli	a2, a2, 63
	snez	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	li	a3, 1
	slli	a3, a3, 32
	and	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 3
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 131073
	slli	a3, a3, 21
	and	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a3, 524288
	addiw	a3, a3, -4
	and	a2, a2, a3
	sltiu	a2, a2, 12
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a3, 4608
	and	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 8
	not	a1, a1
	or	a0, a0, a1
	and	a0, a0, a2
	ret
