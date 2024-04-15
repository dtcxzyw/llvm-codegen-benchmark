func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	addi	a2, a2, -137
	li	a3, -36
	czero.nez	a2, a3, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -216
	li	a3, -2
	czero.nez	a2, a3, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
