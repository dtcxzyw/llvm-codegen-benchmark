func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 31
	andi	a1, a1, -32
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 7
	andi	a1, a1, -8
	li	a2, 24
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
