func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 256
	or	a0, a0, a2
	andi	a1, a1, 1024
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 1792
	or	a0, a0, a1
	sext.w	a0, a0
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
