func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sh3add	a1, a1, a2
	addi	a1, a1, 32
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 4
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 20
	czero.nez	a0, a1, a0
	ret
