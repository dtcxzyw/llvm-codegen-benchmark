func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a2, a2, -2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 5
	add	a0, a0, a1
	ret
