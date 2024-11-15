func0000000000000000:                   # @func0000000000000000
	slliw	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 2048
	and	a1, a1, a2
	lui	a2, 1046784
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 4
	or	a0, a0, a2
	andi	a1, a1, 32
	andi	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	andi	a0, a0, -256
	bclri	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 16
	or	a0, a0, a2
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
