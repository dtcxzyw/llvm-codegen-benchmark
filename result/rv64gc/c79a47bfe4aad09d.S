func0000000000000043:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	li	a3, 255
	seqz	a2, a2
	andi	a0, a0, 1
	addi	a2, a2, -1
	slli	a3, a3, 32
	addi	a0, a0, -1
	and	a2, a2, a3
	srliw	a0, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a0, a0, -1
	lui	a3, 4080
	srliw	a2, a2, 24
	and	a0, a0, a3
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	li	a3, 1
	slti	a2, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 34
	addi	a0, a0, -1
	slli	a3, a3, 35
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000004d:
	srliw	a2, a2, 31
	andi	a0, a0, 1
	xori	a2, a2, 1
	slli	a2, a2, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000004c:
	srliw	a2, a2, 31
	andi	a0, a0, 1
	xori	a2, a2, 1
	slli	a2, a2, 3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000c:
	srliw	a2, a2, 31
	andi	a0, a0, 1
	xori	a2, a2, 1
	slli	a2, a2, 5
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

