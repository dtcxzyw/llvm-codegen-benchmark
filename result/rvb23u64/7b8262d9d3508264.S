func0000000000000059:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 8
	addi	a2, a2, 1
	czero.nez	a0, a3, a0
	seqz	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 4
	or	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 5
	or	a1, a1, a2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000043:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 4
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 786432
	addi	a3, a3, 64
	addi	a0, a0, -1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000069:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 256
	addi	a0, a0, -1
	xori	a2, a2, 1
	andi	a0, a0, 4
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

