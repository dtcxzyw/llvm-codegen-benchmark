func000000000000001a:
	sext.w	a2, a2
	andi	a0, a0, 1
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret

func0000000000000010:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 1024
	czero.nez	a1, a3, a1
	lui	a3, 1047552
	addi	a2, a2, -3
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 1047552
	addi	a2, a2, -3
	czero.nez	a1, a3, a1
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	sh1add	a0, a2, a0
	andi	a1, a1, 2
	addw	a0, a0, a1
	ret

func000000000000004f:
	srliw	a2, a2, 16
	andi	a0, a0, 1
	seqz	a2, a2
	sub	a1, a1, a0
	sub	a0, a1, a2
	addiw	a0, a0, 4
	ret

