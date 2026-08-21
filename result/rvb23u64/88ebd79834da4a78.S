func0000000000000004:
	lui	a2, 2
	and	a1, a1, a2
	lui	a2, 212992
	slli	a1, a1, 11
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret

func0000000000000006:
	slli	a1, a1, 63
	srli	a1, a1, 53
	lui	a2, 921600
	or	a0, a0, a1
	addi	a1, a2, -1026
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 15
	addi	a1, a1, -9
	snez	a1, a1
	slli	a1, a1, 14
	or	a0, a0, a1
	ori	a0, a0, 144
	ret

