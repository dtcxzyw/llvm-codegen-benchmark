func0000000000000059:
	addiw	a0, a0, 1
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a0, a0, 5
	lui	a2, 8
	or	a0, a0, a1
	addi	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000043:
	sext.w	a0, a0
	snez	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slli	a0, a0, 2
	sh1add	a0, a1, a0
	addiw	a0, a0, 9
	ret

func0000000000000042:
	sext.w	a0, a0
	lui	a2, 786432
	snez	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, 64
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	bseti	a0, a0, 8
	bseti	a0, a0, 30
	ret

func0000000000000003:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 147712
	lui	a3, 131328
	czero.nez	a1, a2, a1
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	bseti	a0, a0, 25
	bseti	a0, a0, 30
	ret

func0000000000000069:
	sext.w	a0, a0
	andi	a1, a1, 1
	sltiu	a0, a0, 256
	addi	a1, a1, -1
	xori	a0, a0, 1
	andi	a1, a1, 16
	sh3add	a0, a0, a1
	addiw	a0, a0, 4
	ret

