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
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	slti	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 14
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, -9
	czero.nez	a2, a3, a2
	addi	a2, a2, 12
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	sltiu	a2, a2, 20
	li	a3, 192
	czero.nez	a2, a3, a2
	ori	a2, a2, 1792
	bseti	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a2
	sltiu	a2, a2, 8
	lui	a3, 1048448
	czero.eqz	a2, a3, a2
	lui	a3, 3968
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
