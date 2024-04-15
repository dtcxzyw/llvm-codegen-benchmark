func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 11
	andi	a1, a1, 1
	or	a1, a1, a2
	li	a2, 512
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 786432
	addiw	a3, a3, -1024
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 135168
	addiw	a2, a2, -2
	add	a1, a1, a2
	lui	a2, 921600
	addiw	a2, a2, -1026
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
