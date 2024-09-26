func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 59
	srli	a1, a1, 52
	lui	a2, 1040384
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 240
	li	a2, 15
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	andi	a1, a1, 248
	slli	a1, a1, 8
	lui	a2, 1
	addiw	a2, a2, -32
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
	slli	a1, a1, 58
	srli	a1, a1, 44
	lui	a2, 1048324
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 40
	lui	a2, 1044544
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
