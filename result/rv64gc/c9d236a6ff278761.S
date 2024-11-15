func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 1040384
	slli	a1, a1, 59
	srli	a1, a1, 52
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	li	a2, 15
	slli	a1, a1, 1
	slli	a2, a2, 8
	andi	a1, a1, 240
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	lui	a2, 1
	andi	a1, a1, 248
	addiw	a2, a2, -32
	slli	a1, a1, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 52
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	lui	a2, 1048324
	slli	a1, a1, 58
	addiw	a2, a2, -1
	srli	a1, a1, 44
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	lui	a2, 1044544
	slli	a1, a1, 58
	addiw	a2, a2, -1
	srli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret
