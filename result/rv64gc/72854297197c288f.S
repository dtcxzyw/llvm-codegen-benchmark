func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 40
	li	a2, -783
	slli	a2, a2, 32
	addi	a2, a2, -1
	and	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 33
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 8
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 127
	slli	a1, a1, 2
	andi	a0, a0, -541
	or	a0, a0, a1
	addi	a0, a0, 512
	ret
