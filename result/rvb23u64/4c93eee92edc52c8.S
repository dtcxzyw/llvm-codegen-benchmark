func0000000000000001:
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	sraiw	a0, a0, 31
	xor	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

