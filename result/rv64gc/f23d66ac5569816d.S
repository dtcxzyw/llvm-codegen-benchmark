func0000000000000002:
	sext.w	a2, a2
	addi	a2, a2, -256
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000043:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000054:
	not	a2, a2
	srliw	a2, a2, 31
	slli	a2, a2, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	sext.w	a2, a2
	li	a3, 3
	slli	a3, a3, 10
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a2, a2
	lui	a3, 256
	snez	a2, a2
	addi	a3, a3, -128
	addi	a2, a2, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

