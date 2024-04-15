func0000000000000141:                   # @func0000000000000141
	or	a1, a1, a2
	srliw	a1, a1, 16
	andi	a0, a0, 248
	xori	a0, a0, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	srli	a0, a0, 24
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -2
	and	a0, a0, a2
	xori	a0, a0, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	or	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 64
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	or	a1, a1, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 128
	srli	a0, a0, 7
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 9
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 49
	srli	a2, a2, 49
	lui	a3, 4
	addiw	a3, a3, -2
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	or	a1, a1, a2
	srliw	a1, a1, 11
	seqz	a1, a1
	andi	a0, a0, 224
	addi	a0, a0, -192
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1021
	xor	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 31
	sltiu	a0, a0, 5
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	or	a1, a1, a2
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	xori	a1, a1, 1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 3
	xori	a2, a2, 2
	or	a0, a0, a1
	srli	a0, a0, 32
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	andi	a0, a0, 31
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
