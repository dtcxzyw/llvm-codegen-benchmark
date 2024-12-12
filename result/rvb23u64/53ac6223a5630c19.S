func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	slliw	a1, a1, 16
	czero.nez	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	slliw	a1, a1, 14
	sltiu	a0, a0, 14
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	slliw	a1, a1, 8
	sltiu	a0, a0, 64
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slliw	a1, a1, 8
	addi	a0, a0, -71
	czero.nez	a0, a1, a0
	ret
