func0000000000000146:
	lui	a1, 2
	lui	a2, 1048574
	addiw	a1, a1, -2
	sltu	a1, a0, a1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 51
	ret

func0000000000000042:
	lui	a1, 2
	lui	a2, 1048574
	addiw	a1, a1, -2
	sltu	a1, a0, a1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 51
	ret

