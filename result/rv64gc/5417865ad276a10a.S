func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 23
	slli	a1, a1, 23
	lui	a2, 12288
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 128
	and	a1, a1, a2
	seqz	a1, a1
	li	a2, 1
	slli	a2, a2, 33
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	lui	a2, 128
	and	a1, a1, a2
	seqz	a1, a1
	li	a2, 1
	slli	a2, a2, 33
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 252
	sltiu	a1, a1, 12
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 63
	addi	a0, a0, -768
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	slli	a1, a1, 34
	srli	a1, a1, 34
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	slli	a1, a1, 34
	srli	a1, a1, 34
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	addi	a0, a0, -91
	seqz	a0, a0
	and	a0, a0, a1
	ret
