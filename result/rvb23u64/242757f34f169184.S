func0000000000000001:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a1, a1, a0
	lui	a0, 4096
	srli	a1, a1, 9
	addiw	a0, a0, -32
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	sub	a1, a1, a0
	srli	a0, a1, 2
	and	a0, a0, a2
	ret

