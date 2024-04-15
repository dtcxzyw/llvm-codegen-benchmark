func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 7
	andi	a0, a0, 7
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 508
	addiw	a2, a2, 127
	and	a1, a1, a2
	slli	a1, a1, 7
	lui	a2, 245887
	slli	a2, a2, 2
	addi	a2, a2, 127
	and	a0, a0, a2
	or	a0, a0, a1
	ret
