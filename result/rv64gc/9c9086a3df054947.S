func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	slli	a2, a2, 63
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	lui	a2, 13107
	addiw	a2, a2, 819
	and	a1, a1, a2
	or	a0, a0, a1
	ret
