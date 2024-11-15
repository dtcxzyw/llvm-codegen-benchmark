func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	lui	a3, 4096
	czero.eqz	a2, a3, a2
	lui	a3, 4160
	andi	a0, a0, 1
	slli	a0, a0, 21
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	andi	a0, a0, 1
	slti	a2, a2, 4
	slli	a0, a0, 12
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 128
	andi	a0, a0, 1
	sltiu	a2, a2, 2
	slli	a0, a0, 5
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 1920
	andi	a0, a0, 1
	xor	a2, a2, a3
	slli	a0, a0, 2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 30
	ret
