func0000000000000021:
	bexti	a1, a1, 29
	li	a2, -1
	slli.uw	a2, a2, 30
	czero.eqz	a1, a2, a1
	lui	a2, 262144
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	lui	a2, 256
	and	a1, a1, a2
	srli	a1, a1, 19
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

