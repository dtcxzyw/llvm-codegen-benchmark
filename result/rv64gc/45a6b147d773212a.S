func0000000000000021:
	andi	a0, a0, 1
	slli	a0, a0, 5
	srl	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 5
	srl	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

