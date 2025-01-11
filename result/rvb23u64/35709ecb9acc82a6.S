func00000000000000f8:
	li	a3, -48
	zext.w	a3, a3
	add	a2, a2, a3
	addi	a3, a3, 46
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret

