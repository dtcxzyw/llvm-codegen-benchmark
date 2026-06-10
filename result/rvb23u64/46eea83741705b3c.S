func0000000000000005:
	lui	a2, 16380
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	lui	a2, 1048572
	orn	a1, a1, a2
	lui	a2, 128
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	addiw	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

