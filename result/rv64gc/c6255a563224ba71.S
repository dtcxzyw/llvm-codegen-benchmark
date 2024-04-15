func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	lui	a2, 1047560
	addiw	a2, a2, -512
	and	a1, a1, a2
	slli	a0, a0, 3
	andi	a0, a0, 256
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 3
	lui	a3, 32
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 1048544
	addiw	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -901
	and	a1, a1, a2
	slli	a0, a0, 61
	srli	a0, a0, 54
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	lui	a2, 1047584
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 59
	srli	a0, a0, 42
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 59
	srli	a2, a2, 37
	or	a0, a0, a1
	lui	a1, 1016832
	addiw	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	andi	a1, a1, -129
	slli	a0, a0, 63
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 255
	slli	a0, a0, 56
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
