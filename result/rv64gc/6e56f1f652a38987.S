func0000000000000081:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	zext.b	a0, a0
	and	a1, a1, a3
	addi	a0, a0, -2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	zext.b	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

