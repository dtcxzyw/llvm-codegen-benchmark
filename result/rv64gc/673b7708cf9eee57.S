func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a3, 600
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -600
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
