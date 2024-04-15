func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	andi	a1, a1, 255
	slli	a2, a2, 56
	srli	a2, a2, 60
	czero.eqz	a1, a2, a1
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 3
	czero.eqz	a1, a2, a1
	maxu	a0, a1, a0
	ret
