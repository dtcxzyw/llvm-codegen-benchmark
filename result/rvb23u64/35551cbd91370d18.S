func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 15
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	slli	a2, a2, 3
	ori	a2, a2, -16
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	ret
