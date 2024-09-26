func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048064
	addiw	a2, a2, -3
	slli	a2, a2, 14
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 35
	and	a0, a0, a2
	lui	a2, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, -127
	slli	a2, a2, 56
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 7
	slli	a2, a2, 60
	and	a0, a0, a2
	li	a2, 3
	slli	a2, a2, 57
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -195
	li	a2, 1
	slli	a2, a2, 58
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
