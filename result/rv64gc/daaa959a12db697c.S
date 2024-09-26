func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 32
	lui	a3, 1048448
	addiw	a3, a3, -33
	slli	a3, a3, 13
	addi	a3, a3, 1023
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 63
	li	a3, 2047
	slli	a3, a3, 52
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a2, a2, 21
	lui	a3, 64
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 17
	lui	a3, 1048568
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 16
	andi	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
