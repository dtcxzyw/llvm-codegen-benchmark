func0000000000000003:
	lui	a3, 126
	addi	a3, a3, -1808
	addw	a2, a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 524288
	addi	a3, a3, -1
	addw	a2, a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000001:
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000000:
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	ret

