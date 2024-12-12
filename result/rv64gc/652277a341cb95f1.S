func00000000000001e1:                   # @func00000000000001e1
	andi	a1, a1, 255
	lui	a2, 15
	and	a0, a0, a2
	lui	a2, 14
	slli	a1, a1, 6
	or	a0, a0, a1
	addiw	a1, a2, -1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 224
	lui	a2, 15
	slli	a1, a1, 6
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a1, a1, 224
	lui	a2, 15
	slli	a1, a1, 6
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a1, a1, 224
	lui	a2, 15
	slli	a1, a1, 6
	and	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a1, a1, 30
	lui	a2, 245760
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	slli	a0, a0, 48
	slli	a1, a1, 8
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 109
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 255
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	andi	a1, a1, 255
	lui	a2, 1048560
	slli	a1, a1, 8
	and	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
