func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 4
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 248
	or	a0, a0, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 4080
	and	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 64
	or	a0, a0, a2
	andi	a1, a1, 16
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
