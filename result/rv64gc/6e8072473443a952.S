func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 61
	or	a0, a0, a1
	lui	a1, 786432
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 16
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 65793
	addiw	a1, a1, 16
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 16
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 23
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 3577
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
