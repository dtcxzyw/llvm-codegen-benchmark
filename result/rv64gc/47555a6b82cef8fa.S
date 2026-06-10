func0000000000000041:
	lui	a2, 16
	slli	a3, a1, 48
	slli	a1, a1, 8
	srli	a3, a3, 56
	addi	a2, a2, -1
	or	a1, a1, a3
	and	a1, a1, a2
	seqz	a3, a1
	and	a0, a0, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	lui	a2, 16
	slli	a3, a1, 48
	slli	a1, a1, 8
	srli	a3, a3, 56
	addi	a2, a2, -1
	or	a1, a1, a3
	and	a1, a1, a2
	seqz	a3, a1
	and	a0, a0, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

