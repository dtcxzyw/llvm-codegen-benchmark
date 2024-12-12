func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 4
	addi	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
