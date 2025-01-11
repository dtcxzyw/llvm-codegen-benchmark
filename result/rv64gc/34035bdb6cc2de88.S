func0000000000000021:
	or	a0, a0, a1
	andi	a0, a0, 254
	addi	a0, a0, -38
	seqz	a0, a0
	ret

func000000000000002c:
	or	a0, a0, a1
	slli	a0, a0, 35
	srli	a0, a0, 63
	ret

func0000000000000001:
	or	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret

