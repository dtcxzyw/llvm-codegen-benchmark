func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 20
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
