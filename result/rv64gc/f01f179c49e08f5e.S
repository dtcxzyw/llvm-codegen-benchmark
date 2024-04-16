func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	lui	a3, 1048560
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 28
	lui	a3, 1048320
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 208
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 983040
	addiw	a2, a2, 1
	slli	a2, a2, 20
	addi	a2, a2, -62
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 33
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a2, a2, 3
	andi	a1, a1, -8
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 3
	ret
