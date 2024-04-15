func0000000000000001:                   # @func0000000000000001
	li	a2, 9
	slli	a2, a2, 35
	slli	a1, a1, 33
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -144
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -96
	add	a0, a0, a1
	addi	a0, a0, 96
	snez	a0, a0
	ret
