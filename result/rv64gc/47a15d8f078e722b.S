func0000000000000021:
	andi	a1, a1, 254
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	snez	a0, a0
	ret

func000000000000006c:
	andi	a1, a1, 63
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -977
	snez	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 15
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

