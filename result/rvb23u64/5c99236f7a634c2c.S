func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a1, 256
	czero.nez	a0, a1, a0
	bseti	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a1, 20
	czero.nez	a0, a1, a0
	lui	a1, 262152
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret
