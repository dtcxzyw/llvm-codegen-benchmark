func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a2, a2, 31
	add	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a2, a2, 255
	add	a0, a0, a2
	li	a2, 34
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -98
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, -4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
