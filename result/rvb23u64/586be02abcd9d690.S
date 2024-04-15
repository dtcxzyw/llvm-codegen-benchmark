func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 12
	slli	a1, a1, 18
	li	a2, 3
	slli	a2, a2, 10
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 1
	andi	a1, a1, 30
	lui	a2, 1048064
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret
