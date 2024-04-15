func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	lui	a2, 1048552
	addi	a2, a2, -1695
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1075
	ret
