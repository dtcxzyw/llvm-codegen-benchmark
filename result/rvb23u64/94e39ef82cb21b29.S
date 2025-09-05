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
	sh1add	a0, a0, a1
	ret

func00000000000000e1:
	bseti	a2, zero, 11
	seqz	a0, a0
	and	a1, a1, a2
	addi	a0, a0, -1
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

