func0000000000000011:                   # @func0000000000000011
	lui	a2, 1047808
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 256
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a0, a0, -10
	seqz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a2, 1048575
	addiw	a2, a2, -17
	and	a1, a1, a2
	srli	a0, a0, 63
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
