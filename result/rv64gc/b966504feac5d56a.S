func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1046784
	addiw	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 256
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 255
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, 240
	ret
func0000000000000017:                   # @func0000000000000017
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, 240
	ret
