func000000000000018c:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	zext.b	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000146:
	addw	a1, a1, a2
	lui	a2, 488281
	slli	a0, a0, 56
	addi	a2, a2, 1021
	slt	a1, a2, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000014a:
	addw	a1, a1, a2
	lui	a2, 244141
	slli	a0, a0, 56
	addi	a2, a2, -1537
	slt	a1, a2, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

