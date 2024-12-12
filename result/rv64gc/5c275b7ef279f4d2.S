func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 1046784
	or	a0, a0, a2
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 4080
	or	a0, a0, a2
	addiw	a1, a1, 511
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a2
	addiw	a1, a1, -17
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 6
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a2
	addiw	a1, a1, -2048
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 256
	ret
