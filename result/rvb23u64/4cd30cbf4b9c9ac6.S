func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addi	a2, a2, -784
	add	a1, a1, a2
	bset	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addi	a3, a2, -784
	add	a1, a1, a3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	andi	a1, a1, 3
	bset	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	andi	a1, a1, 7
	li	a2, -1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
