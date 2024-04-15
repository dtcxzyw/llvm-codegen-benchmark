func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	li	a2, -1488
	sh3add	a1, a2, a1
	srliw	a1, a1, 4
	sltiu	a1, a1, 1893
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 1032192
	addi	a3, a2, -1
	addw	a1, a1, a3
	addiw	a2, a2, 511
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
