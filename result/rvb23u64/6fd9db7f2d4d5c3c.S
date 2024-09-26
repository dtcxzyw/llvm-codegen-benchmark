func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	slli	a2, a2, 4
	andi	a1, a1, -538
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	lui	a3, 196608
	addiw	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a2
	addi	a1, a1, -2
	lui	a2, 914960
	addiw	a2, a2, 129
	czero.nez	a1, a2, a1
	lui	a2, 135168
	addiw	a2, a2, -1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 2
	lui	a3, 1048565
	addiw	a3, a3, -37
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
