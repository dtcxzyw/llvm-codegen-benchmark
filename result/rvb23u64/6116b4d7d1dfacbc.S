func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048560
	and	a2, a2, a3
	or	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 524288
	addiw	a3, a3, -1
	slli	a3, a3, 30
	and	a2, a2, a3
	or	a0, a0, a2
	add.uw	a0, a1, a0
	ret
