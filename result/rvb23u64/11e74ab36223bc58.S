func00000000000001c2:
	slli	a2, a2, 6
	li	a3, 31
	or	a1, a1, a2
	slli	a3, a3, 11
	li	a2, 27
	and	a1, a1, a3
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	slli	a2, a2, 6
	andi	a1, a1, -2
	or	a1, a1, a2
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 1
	li	a3, 5
	or	a1, a1, a2
	slli	a3, a3, 10
	and	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000142:
	slli	a2, a2, 16
	andi	a1, a1, -2048
	or	a1, a1, a2
	li	a2, 27
	sext.w	a1, a1
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

