func0000000000000014:
	andi	a2, a2, 15
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000000:
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000017:
	slli	a2, a2, 13
	add	a0, a0, a1
	lui	a1, 1048538
	srli	a2, a2, 13
	sub	a0, a0, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 13
	add	a0, a0, a1
	lui	a1, 1048538
	srli	a2, a2, 13
	sub	a0, a0, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	ret

