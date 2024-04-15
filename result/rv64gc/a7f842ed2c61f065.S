func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 127
	or	a0, a0, a1
	lui	a1, 60
	addi	a1, a1, 127
	and	a0, a0, a1
	slliw	a0, a0, 14
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 127
	or	a0, a0, a1
	lui	a1, 508
	addiw	a1, a1, 127
	and	a0, a0, a1
	slli	a0, a0, 7
	ret
