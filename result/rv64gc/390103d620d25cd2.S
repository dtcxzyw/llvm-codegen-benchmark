func000000000000000d:                   # @func000000000000000d
	not	a1, a1
	andi	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	not	a1, a1
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
