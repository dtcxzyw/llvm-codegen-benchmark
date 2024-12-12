func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slli	a2, a2, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a2, a2, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret
