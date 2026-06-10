func000000000000000f:
	slli	a1, a1, 32
	srliw	a2, a2, 2
	srli	a1, a1, 32
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1048575
	srliw	a2, a2, 14
	and	a1, a1, a3
	slli	a2, a2, 14
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	lui	a3, 524288
	li	a4, 1
	addiw	a3, a3, -8
	slli	a4, a4, 35
	and	a2, a2, a3
	addi	a4, a4, -8
	and	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

