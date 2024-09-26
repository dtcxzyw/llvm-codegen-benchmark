func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 256
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 532
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 1
	li	a2, -320
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 800
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	li	a2, -88
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -176
	ret
