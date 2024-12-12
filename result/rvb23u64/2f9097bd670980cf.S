func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, 127
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	subw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	slli	a1, a1, 28
	srai	a1, a1, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
