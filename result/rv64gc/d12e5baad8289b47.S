func0000000000000014:
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000003c:
	li	a1, -1
	add	a0, a0, a2
	slli	a1, a1, 46
	add	a0, a0, a1
	ret

func000000000000003f:
	lui	a1, 1048538
	add	a0, a0, a2
	srli	a1, a1, 13
	add	a0, a0, a1
	ret

func0000000000000028:
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

