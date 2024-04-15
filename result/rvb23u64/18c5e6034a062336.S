func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	slliw	a0, a0, 31
	or	a0, a0, a1
	addi	a2, a2, -2
	lui	a1, 914960
	addiw	a1, a1, 129
	czero.nez	a1, a1, a2
	lui	a2, 921600
	addiw	a2, a2, -1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a0, a0, 9
	or	a0, a0, a1
	lui	a1, 16
	czero.eqz	a2, a1, a2
	add	a1, a1, a2
	or	a0, a0, a1
	ret
