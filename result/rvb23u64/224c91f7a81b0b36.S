func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	andi	a1, a1, 1
	li	a3, 1024
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	slli	a0, a0, 10
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	snez	a0, a0
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 1
	li	a3, 72
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	li	a2, 28
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
