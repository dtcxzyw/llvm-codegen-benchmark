func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 32768
	addiw	a3, a3, 57
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 27
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	lui	a3, 2
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	addi	a2, a2, -7
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 524288
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 21
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 12
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 3
	slli	a2, a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 18
	ret
