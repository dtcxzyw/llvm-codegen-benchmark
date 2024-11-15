func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 8
	li	a3, 3
	slli	a3, a3, 11
	czero.eqz	a1, a3, a1
	lui	a3, 1048574
	addiw	a3, a3, 1911
	bclri	a3, a3, 39
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	andi	a1, a1, -5
	sh2add	a1, a2, a1
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
