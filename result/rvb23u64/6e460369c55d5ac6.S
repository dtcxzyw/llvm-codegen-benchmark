func0000000000000003:
	sext.w	a2, a2
	lui	a3, 8
	czero.nez	a2, a3, a2
	lui	a3, 5
	addi	a3, a3, 5
	lui	a4, 1
	or	a2, a2, a3
	addi	a3, a4, -2024
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	li	a3, 816
	czero.nez	a2, a3, a2
	addiw	a2, a2, -832
	and	a0, a0, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000002:
	addiw	a2, a2, -2
	lui	a3, 131072
	czero.eqz	a2, a3, a2
	lui	a3, 655352
	addi	a3, a3, -253
	lui	a4, 524288
	or	a2, a2, a3
	addiw	a3, a4, -1021
	and	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

