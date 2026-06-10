func0000000000000055:
	sext.w	a2, a2
	andi	a0, a0, 1
	slti	a2, a2, 5
	addi	a0, a0, -1
	xori	a2, a2, 1
	andi	a0, a0, 8
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	addiw	a2, a2, -1
	andi	a0, a0, 1
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000042:
	addiw	a2, a2, -23
	andi	a0, a0, 1
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a2, a2
	andi	a0, a0, 1
	lui	a3, 16
	seqz	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000054:
	sext.w	a2, a2
	andi	a0, a0, 1
	slti	a2, a2, 25
	lui	a3, 49152
	czero.nez	a2, a3, a2
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 512
	or	a0, a0, a1
	ret

