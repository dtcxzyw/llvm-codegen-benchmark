func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func000000000000016c:                   # @func000000000000016c
	andi	a2, a2, 255
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a2, a2, 255
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func00000000000001ec:                   # @func00000000000001ec
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a0, a0, a2
	lui	a2, 16
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	sltu	a0, a2, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a0, a0, a2
	lui	a2, 16
	or	a0, a0, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
