func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slli.uw	a2, a2, 3
	sh2add	a2, a2, a2
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	slli.uw	a2, a2, 5
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
