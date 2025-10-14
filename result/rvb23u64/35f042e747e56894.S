func0000000000000085:
	sext.w	a1, a0
	addiw	a0, a0, -1
	lui	a2, 16380
	czero.nez	a1, a2, a1
	lui	a2, 1048572
	orn	a1, a1, a2
	lui	a2, 128
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000087:
	sext.w	a1, a0
	addiw	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 5
	ret

