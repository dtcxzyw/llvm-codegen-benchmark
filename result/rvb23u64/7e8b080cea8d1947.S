func000000000000000f:                   # @func000000000000000f
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
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 20
	czero.nez	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 20
	czero.nez	a0, a1, a0
	ret
