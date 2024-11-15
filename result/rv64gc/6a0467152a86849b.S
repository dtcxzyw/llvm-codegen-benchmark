func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 1
	andi	a1, a1, 256
	andi	a0, a0, -673
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a0, 31
	andi	a0, a0, 511
	lui	a2, 10
	slli	a1, a1, 14
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 13
	andi	a0, a0, 574
	andi	a1, a1, 2
	or	a0, a0, a1
	lui	a1, 135168
	addiw	a1, a1, -1600
	or	a0, a0, a1
	ret
