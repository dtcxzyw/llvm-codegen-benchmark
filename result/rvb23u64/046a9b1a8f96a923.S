func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 1
	andn	a1, a3, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a3, -3
	czero.nez	a1, a3, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 1
	andn	a1, a3, a1
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, 1
	andn	a1, a3, a1
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
