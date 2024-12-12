func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 7
	andi	a2, a2, 512
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 60
	srli	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 49
	srli	a2, a2, 48
	or	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
