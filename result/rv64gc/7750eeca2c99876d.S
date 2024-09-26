func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sub	a0, a0, a2
	addi	a0, a0, -8
	slli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	sub	a0, a0, a2
	addi	a0, a0, -4
	slli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sub	a0, a0, a2
	addi	a0, a0, -24
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	sub	a0, a0, a2
	addi	a0, a0, 4
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
