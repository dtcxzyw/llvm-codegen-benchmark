func0000000000000042:                   # @func0000000000000042
	seqz	a2, a1
	or	a0, a0, a2
	andi	a1, a1, 255
	addi	a1, a1, -12
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a1, 255
	andi	a1, a1, 254
	addi	a1, a1, -12
	seqz	a1, a1
	addi	a2, a2, -9
	seqz	a2, a2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	srliw	a2, a1, 11
	sltiu	a2, a2, 3
	or	a0, a0, a2
	lui	a2, 15
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	lui	a2, 512
	addiw	a2, a2, -2048
	and	a2, a2, a1
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	srli	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a1
	srliw	a1, a1, 11
	addi	a1, a1, -27
	seqz	a1, a1
	lui	a3, 272
	addiw	a3, a3, -1
	slt	a2, a3, a2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
