func000000000000030c:
	andi	a2, a2, 64
	sext.w	a0, a0
	slli	a1, a1, 59
	sltu	a0, a2, a0
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 16
	sext.w	a0, a0
	slli	a2, a2, 40
	addi	a3, a3, -1024
	and	a1, a1, a3
	li	a3, 27
	srli	a2, a2, 40
	slli	a3, a3, 11
	xor	a0, a0, a2
	xor	a1, a1, a3
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

