func0000000000000001:
	andi	a1, a1, 127
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000c:
	lui	a2, 262136
	and	a1, a1, a2
	srlw	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret

