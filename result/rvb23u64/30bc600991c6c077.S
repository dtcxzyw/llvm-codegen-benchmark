func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 32
	add	a0, a0, a1
	li	a1, 5
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 16
	add	a0, a0, a1
	srli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	bexti	a1, a2, 21
	li	a2, 150
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
