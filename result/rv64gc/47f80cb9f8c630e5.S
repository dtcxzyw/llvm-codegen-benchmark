func0000000000000030:
	sub	a1, a1, a0
	lui	a0, 1
	addiw	a0, a0, 55
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a0
	addi	a1, a1, 2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

