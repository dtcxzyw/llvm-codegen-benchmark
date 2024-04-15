func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 4
	andi	a1, a1, 256
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a1, a1, 1
	srli	a1, a1, 41
	slti	a0, a0, 215
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 61
	sltiu	a0, a0, 17
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bexti	a1, a1, 3
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 57
	slti	a0, a0, 0
	li	a2, 127
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	srli	a1, a1, 28
	andi	a1, a1, 240
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret
