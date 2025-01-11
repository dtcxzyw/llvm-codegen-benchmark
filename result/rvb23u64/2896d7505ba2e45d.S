func0000000000000001:
	addi	a0, a0, -4
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func0000000000000000:
	lui	a1, 8
	addiw	a1, a1, -8
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

func0000000000000014:
	addi	a0, a0, 1
	rev8	a0, a0
	srli	a0, a0, 32
	ret

