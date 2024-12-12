func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a1, a1, a2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a0, a0, -8
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a0, a0, -233
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
