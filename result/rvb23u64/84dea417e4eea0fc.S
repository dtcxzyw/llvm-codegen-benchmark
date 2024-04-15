func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	lui	a1, 382929
	addi	a1, a1, 1320
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
