func0000000000000009:                   # @func0000000000000009
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
