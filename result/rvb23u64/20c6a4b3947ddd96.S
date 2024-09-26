func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 24
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	lui	a3, 1048560
	addi	a3, a3, 1024
	czero.nez	a2, a3, a2
	lui	a3, 16
	add	a1, a1, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
