func00000000000001c1:                   # @func00000000000001c1
	andi	a0, a0, 255
	sext.w	a3, a1
	xor	a1, a1, a2
	sext.w	a1, a1
	addi	a3, a3, -3
	snez	a2, a3
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000894:                   # @func0000000000000894
	srli	a3, a2, 12
	snez	a3, a3
	sltu	a1, a1, a2
	not	a1, a1
	and	a1, a1, a3
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000008c1:                   # @func00000000000008c1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	snez	a1, a1
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1952
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000811:                   # @func0000000000000811
	sext.w	a3, a2
	sltiu	a3, a3, 2
	xori	a3, a3, 1
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a3
	ret
