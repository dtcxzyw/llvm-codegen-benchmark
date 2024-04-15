func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 2
	addi	a1, a1, 2
	add	a2, a2, a1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	addi	a1, a1, 4
	add	a2, a2, a1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
