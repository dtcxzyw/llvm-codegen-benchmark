func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addiw	a2, a2, 257
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1044480
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slliw	a1, a1, 3
	bseti	a1, a1, 13
	bseti	a1, a1, 14
	lui	a2, 6
	addiw	a2, a2, 20
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 26
	lui	a2, 64
	subw	a1, a2, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
