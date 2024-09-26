func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 21
	bclri	a0, a0, 1
	bclri	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	lui	a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 20
	lui	a2, 1044736
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bseti	a2, zero, 31
	czero.nez	a1, a2, a1
	lui	a2, 532544
	add	a1, a1, a2
	lui	a2, 1039296
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
