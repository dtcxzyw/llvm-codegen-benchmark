func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 7
	mulw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	li	a3, 100
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret
