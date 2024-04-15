func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a1, a1, 32
	li	a2, -2
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	andi	a0, a0, 1
	subw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 24
	andi	a0, a0, 1
	slli	a0, a0, 5
	add	a0, a0, a1
	ret
