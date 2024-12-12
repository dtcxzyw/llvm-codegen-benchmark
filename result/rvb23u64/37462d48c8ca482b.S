func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a1, a1, a2
	addi	a1, a1, 1
	andi	a1, a1, 3
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
