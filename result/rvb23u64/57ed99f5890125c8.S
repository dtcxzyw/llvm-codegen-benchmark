func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 255
	addi	a1, a1, 11
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
