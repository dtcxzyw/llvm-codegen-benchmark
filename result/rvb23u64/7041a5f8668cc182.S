func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 252
	addi	a1, a1, -216
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 248
	addi	a1, a1, -216
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
