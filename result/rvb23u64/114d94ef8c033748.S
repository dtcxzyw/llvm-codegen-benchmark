func0000000000000008:
	add	a0, a0, a1
	lui	a1, 983040
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -17
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	add	a0, a0, a1
	addiw	a0, a0, 16
	slti	a1, a0, 128
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func00000000000000a6:
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a0, a0, -3
	addiw	a1, a1, -1
	slti	a2, a0, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

