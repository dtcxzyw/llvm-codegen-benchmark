func0000000000000001:
	andi	a1, a1, -1024
	sext.w	a1, a1
	addi	a1, a1, -1024
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 47
	srli	a1, a1, 63
	and	a0, a0, a1
	neg	a0, a0
	ret

