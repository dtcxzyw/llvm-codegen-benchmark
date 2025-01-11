func0000000000000001:
	lui	a2, 8
	addiw	a2, a2, -256
	and	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, -512
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 40
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

