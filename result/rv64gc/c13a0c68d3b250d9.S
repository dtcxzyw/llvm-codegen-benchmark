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
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 32
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 1048297
	addi	a1, a1, 1403
	slli	a1, a1, 42
	or	a0, a0, a1
	ret
