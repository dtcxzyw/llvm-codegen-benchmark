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
	lui	a3, 1048320
	srli	a2, a2, 44
	addiw	a3, a3, -1
	sltu	a1, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
