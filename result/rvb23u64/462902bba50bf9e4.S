func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 522240
	czero.nez	a1, a2, a1
	lui	a2, 2048
	addiw	a2, a2, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 1048575
	addi	a2, a2, 4
	czero.eqz	a1, a2, a1
	addi	a1, a1, -4
	and	a0, a0, a1
	zext.w	a0, a0
	ret
