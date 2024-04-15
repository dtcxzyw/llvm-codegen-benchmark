func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 6
	subw	a2, a2, a1
	lui	a1, 16
	addi	a1, a1, -1024
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 32
	subw	a2, a2, a1
	andi	a2, a2, 7
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	lui	a2, 2441
	addi	a2, a2, 1664
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	negw	a1, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 24
	subw	a2, a2, a1
	andi	a1, a2, 60
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	andi	a1, a1, 3
	add	a0, a0, a1
	ret
