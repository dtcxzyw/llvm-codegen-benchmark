func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 41
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 3
	addi	a1, a1, -2
	lui	a2, 914960
	addiw	a2, a2, 129
	czero.nez	a1, a2, a1
	lui	a2, 921600
	addiw	a2, a2, -1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
