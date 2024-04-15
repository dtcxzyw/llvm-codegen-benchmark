func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	addi	a3, a2, -1
	li	a4, 1
	sub	a4, a4, a2
	czero.nez	a2, a3, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 24076
	addiw	a3, a3, 179
	slli	a3, a3, 7
	add	a3, a3, a2
	lui	a4, 1024500
	addiw	a4, a4, -179
	slli	a4, a4, 7
	sub	a4, a4, a2
	czero.nez	a2, a3, a1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
