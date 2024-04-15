func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a1, a1, 37
	srli	a1, a1, 37
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 15
	slli	a2, a2, 8
	addi	a3, a2, 255
	and	a1, a1, a3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
