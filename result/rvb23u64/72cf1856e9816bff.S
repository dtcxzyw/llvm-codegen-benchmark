func0000000000000059:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a0, a0
	li	a2, 1
	snez	a0, a0
	andn	a1, a2, a1
	slli	a0, a0, 2
	sh1add	a0, a1, a0
	addiw	a0, a0, 9
	ret

func0000000000000042:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 786432
	snez	a0, a0
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
	czero.nez	a1, a2, a1
	lui	a2, 131328
	czero.eqz	a0, a2, a0
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

