func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a0
	slliw	a0, a0, 1
	sgtz	a1, a1
	li	a2, 64
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 16
	srliw	a0, a0, 16
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	slti	a1, a1, 0
	li	a2, -1
	srli	a2, a2, 32
	czero.eqz	a2, a2, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000069:                   # @func0000000000000069
	andi	a1, a0, 255
	slli	a0, a0, 1
	sltiu	a1, a1, 30
	li	a2, 120
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 254
	ret
