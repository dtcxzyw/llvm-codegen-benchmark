func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	li	a3, -96
	czero.nez	a1, a3, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	slli	a2, a2, 9
	li	a3, 7
	slli	a3, a3, 9
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, -32
	czero.nez	a1, a3, a1
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	li	a3, 23
	czero.nez	a1, a3, a1
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	li	a3, 256
	czero.nez	a1, a3, a1
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
