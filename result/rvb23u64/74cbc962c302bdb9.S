func0000000000000001:
	or	a1, a1, a2
	lui	a2, 1024000
	or	a0, a0, a1
	lui	a1, 981696
	addi	a2, a2, 1
	sext.w	a0, a0
	slli	a2, a2, 16
	addi	a2, a2, 1341
	slli	a2, a2, 12
	czero.eqz	a0, a2, a0
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000064:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	slli	a0, a0, 2
	addi	a0, a0, 36
	ret

func0000000000000061:
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 32
	ret

