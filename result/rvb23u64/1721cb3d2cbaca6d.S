func00000000000000a4:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 804435
	addiw	a2, a2, 1537
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000064:
	zext.w	a1, a1
	srliw	a0, a0, 3
	lui	a2, 1
	addi	a1, a1, 1
	sltiu	a0, a0, 513
	addiw	a2, a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

