func0000000000000041:
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addi	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	lui	a2, 16
	slli	a3, a1, 8
	slli	a1, a1, 48
	addi	a2, a2, -1
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a1, a1, a3
	and	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

