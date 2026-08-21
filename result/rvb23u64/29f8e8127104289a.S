func0000000000000009:
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	andi	a0, a0, 1
	slti	a1, a1, 49
	xori	a1, a1, 1
	lui	a2, 24
	slli	a1, a1, 7
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 280
	ret

func0000000000000011:
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

func0000000000000029:
	lui	a2, 65857
	srliw	a1, a1, 1
	andi	a0, a0, 1
	sltiu	a1, a1, 1571
	slli	a0, a0, 13
	addi	a2, a2, 161
	slli	a1, a1, 27
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	andi	a0, a0, 1
	slti	a1, a1, 2
	addi	a1, a1, -1
	sh3add	a0, a0, a0
	andi	a1, a1, 14
	or	a0, a0, a1
	ret

