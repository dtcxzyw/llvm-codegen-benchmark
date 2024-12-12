func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	li	a3, 34
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	li	a3, 272
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 448
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, 1
	li	a3, -32
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 13
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 6
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 88
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	bseti	a3, zero, 11
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -512
	ret
