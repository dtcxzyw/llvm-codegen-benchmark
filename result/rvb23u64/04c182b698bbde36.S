func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 1048402
	addiw	a2, a2, -1728
	czero.nez	a2, a2, a1
	add	a0, a0, a2
	lui	a2, 1048561
	addiw	a2, a2, 1904
	czero.nez	a1, a2, a1
	lui	a2, 378
	addiw	a2, a2, -352
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, -5
	czero.eqz	a2, a2, a1
	add	a0, a0, a2
	li	a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a2, a2, a1
	add	a0, a0, a2
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
