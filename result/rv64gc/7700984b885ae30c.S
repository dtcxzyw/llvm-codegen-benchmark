func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 2
	andi	a1, a1, 28
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 60
	srli	a1, a1, 52
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 58
	srli	a1, a1, 46
	or	a0, a0, a1
	lui	a1, 16368
	addw	a0, a0, a1
	ret
