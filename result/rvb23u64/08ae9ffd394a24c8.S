func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 8
	lui	a2, 4096
	czero.eqz	a1, a2, a1
	lui	a2, 5
	addiw	a2, a2, 223
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 4160
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	li	a2, 2
	czero.eqz	a1, a2, a1
	lui	a2, 262144
	addiw	a2, a2, -1026
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 255
	li	a2, -3
	sltiu	a1, a1, 7
	czero.eqz	a1, a2, a1
	addi	a1, a1, 11
	andi	a0, a0, -256
	or	a0, a0, a1
	ret
