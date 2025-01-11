func0000000000000001:
	not	a2, a2
	srlw	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000000:
	not	a2, a2
	srlw	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

