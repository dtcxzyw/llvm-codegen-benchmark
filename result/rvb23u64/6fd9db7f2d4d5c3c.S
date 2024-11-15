func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	andi	a1, a1, -538
	addi	a2, a2, -1
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	lui	a3, 196608
	addiw	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 914960
	addi	a1, a1, -2
	addiw	a3, a3, 129
	czero.nez	a1, a3, a1
	lui	a3, 135168
	addiw	a3, a3, -1
	or	a0, a0, a2
	add	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	lui	a3, 1048565
	snez	a2, a2
	addiw	a3, a3, -37
	slli	a2, a2, 2
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
