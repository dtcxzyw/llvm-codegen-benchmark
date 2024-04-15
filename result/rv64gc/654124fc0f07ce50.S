func00000000000000c1:                   # @func00000000000000c1
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	andi	a0, a0, 30
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 13
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -536
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	or	a1, a1, a2
	sext.w	a1, a1
	andi	a0, a0, 193
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	srli	a0, a0, 19
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	lui	a2, 128
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	andi	a0, a0, 15
	xori	a0, a0, 6
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 2047
	sltu	a1, a2, a1
	andi	a0, a0, 192
	addi	a0, a0, -128
	seqz	a0, a0
	and	a0, a0, a1
	ret
