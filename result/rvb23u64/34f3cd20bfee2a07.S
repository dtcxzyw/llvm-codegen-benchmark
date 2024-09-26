func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 2
	addi	a2, a2, -32
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret
