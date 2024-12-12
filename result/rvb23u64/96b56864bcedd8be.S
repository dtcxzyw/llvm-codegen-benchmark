func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	slliw	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, -9
	ret
func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	lui	a2, 508
	slli	a1, a1, 14
	or	a0, a0, a1
	addiw	a1, a2, 127
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	zext.h	a0, a0
	ret
