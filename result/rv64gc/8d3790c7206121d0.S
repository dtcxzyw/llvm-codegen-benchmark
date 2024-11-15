func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a1, a1, 10
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a1, a1, 13
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 42
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a1, a1, 32
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
