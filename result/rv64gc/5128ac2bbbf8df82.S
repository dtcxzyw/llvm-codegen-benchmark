func0000000000000006:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 256
	divuw	a0, a1, a0
	ret

func0000000000000004:
	slli	a0, a0, 48
	li	a1, 5
	srli	a0, a0, 48
	slli	a1, a1, 11
	divuw	a0, a1, a0
	ret

func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 1
	divuw	a0, a1, a0
	ret

