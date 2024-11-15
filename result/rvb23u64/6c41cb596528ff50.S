func0000000000000015:                   # @func0000000000000015
	or	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	lui	a2, 917506
	slli	a1, a1, 32
	addiw	a2, a2, -1
	slli	a2, a2, 19
	addi	a2, a2, 7
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	slli.uw	a1, a1, 10
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret
