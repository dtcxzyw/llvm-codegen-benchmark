func000000000000038c:                   # @func000000000000038c
	andi	a0, a0, 255
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	slli	a2, a2, 5
	add	a2, a2, a1
	addi	a2, a2, -32
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
