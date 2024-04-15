func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	addi	a2, a2, -137
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -36
	li	a3, 9
	slli	a3, a3, 33
	slli	a1, a1, 33
	mulhu	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -216
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -2
	andi	a1, a1, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
