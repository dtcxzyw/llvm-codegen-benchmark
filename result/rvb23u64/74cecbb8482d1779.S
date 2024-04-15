func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 7
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a0, a0, 1
	sh2add	a1, a2, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 27
	ret
