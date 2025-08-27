func0000000000000003:
	sext.w	a2, a2
	lui	a3, 8
	czero.nez	a2, a3, a2
	lui	a3, 5
	addi	a3, a3, 5
	or	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	lui	a3, 1048544
	czero.eqz	a2, a3, a2
	lui	a3, 800
	addi	a3, a3, 128
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	li	a3, 9
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	li	a3, 816
	czero.nez	a2, a3, a2
	addiw	a2, a2, -832
	and	a1, a1, a2
	or	a0, a0, a1
	ret

