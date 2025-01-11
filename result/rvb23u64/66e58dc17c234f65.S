func0000000000000055:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 8
	slti	a2, a2, 5
	czero.nez	a0, a3, a0
	xori	a2, a2, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 32
	addi	a2, a2, -1
	czero.nez	a0, a3, a0
	seqz	a2, a2
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 2
	addi	a2, a2, -23
	czero.nez	a0, a3, a0
	seqz	a2, a2
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000043:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 16
	seqz	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000054:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 512
	czero.nez	a0, a3, a0
	lui	a3, 49152
	slti	a2, a2, 25
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

