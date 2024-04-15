func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a1, a1, 6
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	lui	a3, 1024
	czero.nez	a2, a3, a2
	slli	a1, a1, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 63
	slli	a1, a1, 52
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	li	a3, -4
	czero.nez	a1, a3, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
