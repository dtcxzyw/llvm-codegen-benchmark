func0000000000000001:                   # @func0000000000000001
	lui	a2, 4097
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, 33
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 224
	addi	a1, a1, -224
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
