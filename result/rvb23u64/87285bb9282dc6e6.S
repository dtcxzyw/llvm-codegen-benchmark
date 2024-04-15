func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 11
	slli	a3, a3, 35
	addi	a3, a3, -3
	slli	a3, a3, 10
	czero.eqz	a2, a3, a2
	li	a3, -12
	rori	a3, a3, 19
	add	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	lui	a3, 28
	addiw	a3, a3, -17
	czero.nez	a2, a3, a2
	lui	a3, 1048560
	add	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
