func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
