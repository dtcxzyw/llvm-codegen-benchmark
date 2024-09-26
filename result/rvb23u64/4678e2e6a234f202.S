func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	addi	a2, a2, -15
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	addi	a2, a2, -76
	li	a3, -12
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 20
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	bseti	a3, zero, 11
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 128
	add.uw	a0, a1, a0
	ret
