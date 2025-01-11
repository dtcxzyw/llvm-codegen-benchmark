func0000000000000021:
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000114:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000121:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

