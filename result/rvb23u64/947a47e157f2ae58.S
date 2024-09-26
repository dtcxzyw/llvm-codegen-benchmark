func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	lui	a3, 1048568
	czero.eqz	a2, a3, a2
	lui	a3, 13
	addiw	a3, a3, 5
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	lui	a3, 1048544
	czero.eqz	a2, a3, a2
	lui	a3, 800
	addiw	a3, a3, 128
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 9
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
