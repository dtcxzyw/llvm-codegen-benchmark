func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 2
	andi	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 8
	slli	a2, a2, 9
	or	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret
