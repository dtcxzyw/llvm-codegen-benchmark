func0000000000000026:                   # @func0000000000000026
	xori	a1, a1, 1
	andi	a1, a1, 255
	slliw	a1, a1, 18
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	xori	a1, a1, 128
	andi	a1, a1, 255
	slliw	a1, a1, 6
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	xori	a1, a1, 7
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a2, 16
	addiw	a2, a2, -1
	andn	a1, a2, a1
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	xori	a1, a1, 128
	andi	a1, a1, 255
	slliw	a1, a1, 6
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret
