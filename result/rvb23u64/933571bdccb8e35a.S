func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a2, 2048
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 20
	ret
