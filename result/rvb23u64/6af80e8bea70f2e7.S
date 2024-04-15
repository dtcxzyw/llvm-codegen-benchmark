func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 2
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	slli	a2, a2, 4
	addi	a2, a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	slli	a2, a2, 4
	addi	a2, a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
