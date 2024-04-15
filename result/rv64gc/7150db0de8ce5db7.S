func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a2, a2, 56
	andi	a1, a1, 1
	slli	a1, a1, 61
	or	a1, a1, a2
	srai	a1, a1, 56
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
