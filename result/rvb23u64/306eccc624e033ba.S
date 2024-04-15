func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1022
	slli	a2, a2, 10
	czero.nez	a1, a2, a1
	bclri	a0, a0, 7
	bclri	a0, a0, 29
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srliw	a2, a2, 24
	slli	a2, a2, 32
	czero.nez	a0, a2, a0
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a2, a2, 58
	srli	a2, a2, 42
	lui	a3, 128
	czero.eqz	a3, a3, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a3
	lui	a2, 1047568
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
