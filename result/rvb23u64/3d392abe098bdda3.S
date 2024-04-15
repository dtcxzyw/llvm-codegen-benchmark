func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 4
	li	a3, -15
	slli	a3, a3, 8
	czero.nez	a2, a3, a2
	lui	a3, 1
	add	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
