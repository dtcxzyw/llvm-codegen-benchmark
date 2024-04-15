func0000000000000306:                   # @func0000000000000306
	slli	a2, a2, 8
	add	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 16
	add	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a0, a0, 255
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a0, a0, -81
	seqz	a0, a0
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sh1add	a1, a2, a1
	li	a2, 12
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret
