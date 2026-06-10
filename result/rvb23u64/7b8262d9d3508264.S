func0000000000000059:
	addiw	a2, a2, 1
	andi	a0, a0, 1
	lui	a3, 8
	seqz	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 4
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 5
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 4
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 786432
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a3, a3, 64
	czero.eqz	a2, a3, a2
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000069:
	sext.w	a2, a2
	andi	a0, a0, 1
	sltiu	a2, a2, 256
	addi	a0, a0, -1
	xori	a2, a2, 1
	andi	a0, a0, 4
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

