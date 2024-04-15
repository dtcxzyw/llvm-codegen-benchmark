func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1606
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	slli	a2, a2, 22
	add	a0, a0, a2
	lui	a2, 1047552
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	sh2add	a0, a2, a0
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	sh2add	a0, a2, a0
	lui	a2, 51
	czero.nez	a1, a2, a1
	lui	a2, 95
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
