func0000000000000016:                   # @func0000000000000016
	sraiw	a1, a0, 31
	andi	a1, a1, 13
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	lui	a2, 524288
	addi	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sraiw	a1, a0, 31
	lui	a2, 524288
	addi	a2, a2, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a0, 255
	sltiu	a1, a1, 66
	addi	a1, a1, -1
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
