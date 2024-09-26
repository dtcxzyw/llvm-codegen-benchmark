func0000000000000005:                   # @func0000000000000005
	slliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 21
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slliw	a1, a1, 24
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 20
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 10
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 10
	and	a0, a0, a2
	or	a0, a0, a1
	ret
