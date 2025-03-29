func0000000000000001:
	zext.b	a1, a1
	slli	a2, a2, 40
	srli	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a1, a1
	srliw	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a1, a1
	srliw	a2, a2, 24
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 56
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

