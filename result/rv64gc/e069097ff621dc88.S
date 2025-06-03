func0000000000000002:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000010:
	slli	a1, a1, 48
	lui	a2, 2
	srli	a1, a1, 48
	addi	a2, a2, -1639
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

