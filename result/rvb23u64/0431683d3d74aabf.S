func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 1
	slli	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 8
	lui	a3, 262144
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	lui	a1, 524288
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	andi	a2, a2, 255
	slli	a2, a2, 13
	lui	a3, 8
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a2, a2, 23
	slliw	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 24
	slliw	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
