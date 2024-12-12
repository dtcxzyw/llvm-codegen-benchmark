func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
