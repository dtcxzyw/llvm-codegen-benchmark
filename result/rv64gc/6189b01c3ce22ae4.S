func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 1020
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -55
	snez	a1, a1
	add	a0, a0, a1
	ret
