func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	li	a2, 56
	czero.nez	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	li	a2, -56
	czero.nez	a1, a2, a1
	addi	a1, a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a2, 112
	czero.eqz	a3, a2, a1
	add	a0, a0, a3
	lui	a3, 16
	addiw	a3, a3, -1
	add	a0, a0, a3
	czero.nez	a1, a2, a1
	lui	a2, 1048448
	or	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 16
	sltiu	a0, a0, 9
	ret
