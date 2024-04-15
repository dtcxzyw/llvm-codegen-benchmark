func00000000000000d5:                   # @func00000000000000d5
	slli	a2, a2, 16
	or	a0, a0, a2
	srliw	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000095:                   # @func0000000000000095
	slli	a2, a2, 24
	or	a0, a0, a2
	srliw	a1, a1, 8
	lui	a2, 1046528
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
