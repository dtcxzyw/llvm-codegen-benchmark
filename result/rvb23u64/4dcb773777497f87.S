func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, -3
	li	a3, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 1
	addi	a2, a2, -31
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	addi	a2, a2, -63
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
