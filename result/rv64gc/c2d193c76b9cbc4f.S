func000000000000000c:
	slli	a2, a2, 46
	srli	a2, a2, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 4096
	addi	a4, a3, 255
	and	a2, a2, a4
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

