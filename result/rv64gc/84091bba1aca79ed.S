func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 5
	or	a0, a0, a1
	andi	a0, a0, 252
	slli	a0, a0, 1
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a0, a0, 16
	slliw	a1, a1, 18
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 14
	or	a0, a0, a1
	lui	a1, 60
	addi	a1, a1, 127
	and	a0, a0, a1
	slliw	a0, a0, 14
	ret
