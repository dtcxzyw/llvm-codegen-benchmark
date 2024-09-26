func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	or	a0, a0, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 18
	or	a1, a1, a2
	slliw	a0, a0, 11
	or	a0, a0, a1
	bclri	a0, a0, 16
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 22
	or	a0, a0, a2
	slli	a1, a1, 23
	or	a0, a0, a1
	lui	a1, 3577
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slliw	a2, a2, 24
	or	a0, a0, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 916990
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
