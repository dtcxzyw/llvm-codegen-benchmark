func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	lui	a2, 4
	addi	a2, a2, -1216
	addw	a1, a1, a2
	srliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 2
	addiw	a1, a1, 4
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
