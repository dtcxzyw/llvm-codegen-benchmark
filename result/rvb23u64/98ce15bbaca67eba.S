func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 1
	addi	a2, a2, 1804
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a1, a1, 15
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a2, -360
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 450
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, 34
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -98
	addw	a0, a0, a1
	ret
