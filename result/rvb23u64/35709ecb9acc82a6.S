func00000000000000f8:
	li	a3, -48
	zext.w	a4, a3
	add.uw	a2, a3, a2
	addi	a3, a4, 46
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret

