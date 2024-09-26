func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	not	a2, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, -34
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	ret
