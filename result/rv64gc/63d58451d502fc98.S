func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 4080
	addiw	a1, a1, 511
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 256
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 22
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 3577
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 15
	addiw	a1, a1, 240
	and	a0, a0, a1
	ret
