func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	addi	a1, a1, 1
	lui	a2, 1048540
	addi	a2, a2, 1359
	mulw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 400
	mul	a1, a1, a2
	addiw	a1, a1, 400
	czero.eqz	a0, a1, a0
	ret
