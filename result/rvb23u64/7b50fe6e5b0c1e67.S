func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	andi	a0, a0, 252
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	andi	a0, a0, 255
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	slliw	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	lui	a1, 60
	addi	a1, a1, 127
	and	a0, a0, a1
	slliw	a0, a0, 14
	ret
