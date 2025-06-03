func0000000000000008:
	lui	a2, 16
	addi	a2, a2, -1024
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

