func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 128
	lui	a2, 4
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 240
	slli	a1, a1, 11
	or	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
