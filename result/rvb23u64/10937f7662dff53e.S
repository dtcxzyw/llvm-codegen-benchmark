func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	lui	a2, 286720
	or	a1, a1, a2
	addi	a0, a0, -12
	lui	a2, 196608
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 524288
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 56
	bseti	a1, a1, 29
	srai	a0, a0, 63
	andn	a0, a1, a0
	ret
