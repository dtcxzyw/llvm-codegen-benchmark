func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	andi	a2, a0, 15
	sltiu	a1, a1, 48
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	slli	a2, a0, 44
	srli	a2, a2, 44
	lui	a3, 1048320
	addiw	a3, a3, -1
	sltu	a1, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a0, -4
	bclri	a1, a1, 63
	slti	a2, a0, 5
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a0
	slli	a2, a0, 49
	srli	a2, a2, 49
	slti	a1, a1, -2
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
