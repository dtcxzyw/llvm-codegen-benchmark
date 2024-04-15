func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a2, a1, -64
	li	a3, 64
	sub	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 24076
	addiw	a2, a2, 179
	slli	a2, a2, 7
	add	a2, a2, a1
	lui	a3, 1024500
	addiw	a3, a3, -179
	slli	a3, a3, 7
	sub	a3, a3, a1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
