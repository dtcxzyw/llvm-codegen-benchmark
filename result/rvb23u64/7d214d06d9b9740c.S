func0000000000000000:                   # @func0000000000000000
	li	a3, 127
	slli	a3, a3, 56
	and	a2, a2, a3
	slli	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 16
	andi	a1, a1, 768
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 1048510
	addiw	a3, a3, 1023
	bclri	a3, a3, 32
	and	a2, a2, a3
	andi	a1, a1, 255
	slli	a1, a1, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a2, a2, 3
	lui	a3, 8
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 12
	li	a3, 15
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
