func0000000000000004:
	lui	a1, 524288
	addiw	a2, a0, -1
	addiw	a3, a1, -2
	sltu	a2, a2, a3
	addiw	a1, a1, -1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a0, -1
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a1, 4
	addiw	a2, a0, -16
	addi	a1, a1, -15
	sltu	a1, a2, a1
	addi	a0, a0, -1000
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1000
	ret

