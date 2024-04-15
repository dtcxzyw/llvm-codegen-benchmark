func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a2, a2, 8
	addi	a0, a0, -1
	and	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a2, a2, 4
	addi	a0, a0, -1
	and	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, 5
	addi	a0, a0, -1
	and	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
