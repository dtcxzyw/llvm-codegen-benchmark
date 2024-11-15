func000000000000001f:                   # @func000000000000001f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 34
	slli	a1, a1, 40
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 63
	slli	a1, a1, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	lui	a2, 1048297
	addi	a2, a2, 1403
	slli	a2, a2, 42
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret
