func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	andi	a1, a1, 1
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 255
	lui	a3, 262144
	czero.nez	a1, a3, a1
	lui	a3, 524288
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a2, a2, a3
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	andi	a2, a2, 255
	lui	a3, 8
	slli	a2, a2, 13
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slliw	a1, a1, 31
	slli	a2, a2, 23
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 24
	slliw	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
