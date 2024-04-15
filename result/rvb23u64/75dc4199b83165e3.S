func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, -4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, -64
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 116
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	li	a2, 24
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 288
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 288
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 32
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 25
	ret
