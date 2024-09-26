func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	addi	a2, a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	sh2add	a0, a0, a1
	ret
