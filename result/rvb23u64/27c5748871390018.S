func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srliw	a1, a1, 9
	addi	a1, a1, -1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
