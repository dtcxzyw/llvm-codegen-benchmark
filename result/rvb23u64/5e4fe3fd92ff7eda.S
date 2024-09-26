func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 7
	li	a2, 8
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a0, 7
	li	a2, 8
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a0, 7
	li	a2, 8
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 7
	li	a2, 8
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 31
	li	a2, 32
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a0, 3
	li	a2, 4
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
