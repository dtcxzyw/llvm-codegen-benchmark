func000000000000000d:                   # @func000000000000000d
	srli	a2, a2, 8
	lui	a3, 240
	addi	a3, a3, 15
	and	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 13
	add	a1, a1, a2
	srliw	a1, a1, 13
	or	a0, a0, a1
	ret
