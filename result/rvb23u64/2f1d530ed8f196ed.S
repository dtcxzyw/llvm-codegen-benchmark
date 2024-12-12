func000000000000048c:                   # @func000000000000048c
	andi	a0, a0, 1
	li	a2, -1488
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 63
	sh3add	a2, a2, a0
	sext.w	a0, a0
	srliw	a2, a2, 4
	xor	a0, a0, a1
	sltiu	a1, a2, 1893
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 1
	lui	a2, 1032192
	czero.eqz	a0, a1, a0
	addi	a1, a2, -1
	addiw	a2, a2, 511
	sext.w	a3, a0
	addw	a0, a0, a1
	snez	a1, a3
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
