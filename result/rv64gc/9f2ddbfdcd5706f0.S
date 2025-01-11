func0000000000000141:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	slliw	a1, a1, 24
	or	a2, a2, a4
	slli	a3, a3, 8
	or	a1, a1, a3
	or	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	slliw	a1, a1, 24
	or	a2, a2, a4
	slli	a3, a3, 8
	or	a1, a1, a3
	or	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

