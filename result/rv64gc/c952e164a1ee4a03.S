func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 1
	andi	a2, a2, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 57
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slliw	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
