func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	slti	a1, a1, 7
	srliw	a0, a0, 1
	slliw	a0, a0, 1
	czero.nez	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 31
	slli	a0, a0, 31
	czero.eqz	a0, a0, a1
	ret
