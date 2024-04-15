func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 18
	addiw	a3, a3, 1024
	and	a3, a3, a1
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	lui	a2, 24
	addiw	a2, a2, 1024
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a3, a1, -5
	sltiu	a2, a2, 256
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	bclri	a2, a1, 11
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a2, a2
	srli	a3, a1, 32
	slli	a3, a3, 32
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	zext.w	a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
