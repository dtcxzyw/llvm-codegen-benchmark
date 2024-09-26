func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a1, a1, 51
	lui	a2, 1048574
	addiw	a2, a2, 1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	srli	a1, a1, 32
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srli	a1, a1, 1
	li	a2, 3
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	srli	a0, a0, 1
	add	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret
