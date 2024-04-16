func0000000000000184:                   # @func0000000000000184
	slti	a2, a2, 0
	not	a0, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a2, a2
	slti	a2, a2, 100
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a1, a1, a0
	slt	a0, a1, a0
	ret
