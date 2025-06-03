func0000000000000000:
	sllw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret

func0000000000000001:
	sllw	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -1024
	ret

func0000000000000008:
	sllw	a1, a1, a2
	lui	a2, 512
	add	a0, a0, a1
	addi	a1, a2, -1024
	and	a0, a0, a1
	ret

