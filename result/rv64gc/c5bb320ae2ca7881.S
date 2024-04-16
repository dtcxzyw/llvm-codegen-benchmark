func00000000000000b4:                   # @func00000000000000b4
	slli	a1, a1, 16
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a2, a2
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	andi	a2, a2, 255
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 13
	snez	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000001fc:                   # @func00000000000001fc
	andi	a2, a2, 255
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 272
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
