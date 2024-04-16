func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 3
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 15
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	bexti	a2, a2, 24
	czero.nez	a1, a1, a2
	lui	a3, 4
	addiw	a3, a3, -1764
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 2
	li	a3, 24
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
