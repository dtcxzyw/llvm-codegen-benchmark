func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 1024
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	andn	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 5
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
