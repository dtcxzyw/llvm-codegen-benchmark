func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 44
	srli	a1, a1, 45
	lui	a2, 128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 41
	srli	a1, a1, 61
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
