func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, 127
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, -128
	or	a0, a0, a1
	ret
