func0000000000000000:
	addiw	a2, a2, 1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	addiw	a2, a2, -1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	addiw	a2, a2, 1
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 524288
	addi	a3, a3, -1
	addw	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

