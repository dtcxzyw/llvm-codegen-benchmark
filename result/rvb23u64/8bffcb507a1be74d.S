func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 255
	bseti	a2, zero, 32
	czero.eqz	a0, a2, a0
	lui	a2, 262722
	addi	a1, a1, -12
	seqz	a1, a1
	sh2add	a0, a1, a0
	addiw	a1, a2, 64
	or	a0, a0, a1
	ret
