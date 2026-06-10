func0000000000000042:
	sext.w	a2, a2
	snez	a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 1
	addi	a0, a0, -1
	lui	a3, 2
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 13
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 9
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 1024
	or	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a2, a2
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 1
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret

