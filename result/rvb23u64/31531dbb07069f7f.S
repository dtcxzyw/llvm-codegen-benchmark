func000000000000001d:                   # @func000000000000001d
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 58
	srli	a2, a2, 46
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 4
	lui	a3, 63
	and	a2, a2, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
