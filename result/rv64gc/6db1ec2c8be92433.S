func000000000000000a:                   # @func000000000000000a
	addi	a3, a2, -8
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a3, a2, -32
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a3, a2, -384
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
