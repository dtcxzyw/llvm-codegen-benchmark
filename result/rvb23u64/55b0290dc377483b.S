func0000000000000065:
	sext.w	a3, a2
	addi	a2, a2, -7
	slti	a3, a3, 1
	czero.nez	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	ret

func0000000000000011:
	addiw	a3, a2, 1
	addi	a2, a2, -18
	czero.eqz	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 18
	ret

func0000000000000010:
	sext.w	a3, a2
	lui	a4, 244
	addi	a4, a4, 576
	xor	a3, a3, a4
	lui	a4, 24
	addi	a4, a4, 1696
	czero.eqz	a2, a2, a3
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000014:
	addiw	a3, a2, 1
	addi	a2, a2, -1
	czero.eqz	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

