func000000000000000d:                   # @func000000000000000d
	li	a2, 1
	andn	a1, a2, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 1
	andn	a1, a2, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
