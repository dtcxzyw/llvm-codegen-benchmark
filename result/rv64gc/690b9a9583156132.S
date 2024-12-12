func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
