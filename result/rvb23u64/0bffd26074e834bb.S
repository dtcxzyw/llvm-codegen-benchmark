func0000000000000003:                   # @func0000000000000003
	lui	a2, 2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 262144
	orn	a1, a2, a1
	srliw	a1, a1, 30
	slli	a1, a1, 30
	or	a0, a0, a1
	ret
