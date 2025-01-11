func0000000000000024:
	li	a3, -1488
	sh3add	a2, a3, a2
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	lui	a3, 1032192
	addi	a4, a3, -1
	addiw	a3, a3, 511
	addw	a2, a2, a4
	sltu	a2, a2, a3
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

