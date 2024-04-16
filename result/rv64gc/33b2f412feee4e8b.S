func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -16
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	add	a1, a1, a2
	not	a0, a0
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sext.w	a2, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 64
	add	a0, a0, a1
	ret
