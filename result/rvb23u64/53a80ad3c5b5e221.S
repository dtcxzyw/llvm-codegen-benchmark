func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 7
	slli	a1, a0, 6
	addi	a1, a1, -64
	li	a2, 384
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	lui	a1, 8
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a1, a1, a0
	slli	a0, a0, 16
	lui	a2, 16
	add	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
