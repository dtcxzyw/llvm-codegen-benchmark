func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1046784
	addiw	a1, a1, -1
	and	a0, a0, a1
	bseti	a0, a0, 20
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 916990
	addiw	a1, a1, -33
	and	a0, a0, a1
	lui	a1, 514
	addiw	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 65536
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, 255
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -256
	bclri	a0, a0, 24
	addi	a0, a0, 240
	ret
