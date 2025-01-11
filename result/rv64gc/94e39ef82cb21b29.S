func00000000000000b4:
	srli	a0, a0, 52
	slli	a1, a1, 44
	snez	a0, a0
	srli	a1, a1, 44
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000021:
	snez	a0, a0
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000e1:
	li	a2, 1
	seqz	a0, a0
	slli	a2, a2, 11
	addi	a0, a0, -1
	and	a1, a1, a2
	andi	a0, a0, 6
	or	a0, a0, a1
	ret

func00000000000000f4:
	srli	a0, a0, 52
	slli	a1, a1, 44
	snez	a0, a0
	srli	a1, a1, 44
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

