func0000000000000018:
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	srli	a2, a2, 63
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, -14
	addi	a1, a1, -142
	czero.nez	a1, a1, a2
	addi	a1, a1, 142
	or	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 524288
	addiw	a3, a3, -1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

