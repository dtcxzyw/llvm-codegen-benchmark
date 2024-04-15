func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 6
	add	a0, a0, a1
	ret
