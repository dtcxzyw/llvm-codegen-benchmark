func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 4
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	andi	a0, a0, 1
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 24
	sllw	a0, a1, a0
	ret
