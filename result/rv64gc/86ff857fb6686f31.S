func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -3
	ret
