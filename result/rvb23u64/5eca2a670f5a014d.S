func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	lui	a3, 2441
	addiw	a3, a3, 1664
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	li	a3, 400
	mul	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 100
	mul	a2, a2, a3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
