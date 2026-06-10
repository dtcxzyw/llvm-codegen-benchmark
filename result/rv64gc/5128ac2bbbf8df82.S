func0000000000000006:
	li	a1, 256
	slli	a0, a0, 48
	srli	a0, a0, 48
	divuw	a0, a1, a0
	ret

func0000000000000004:
	li	a1, 5
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 11
	divuw	a0, a1, a0
	ret

func0000000000000000:
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	divuw	a0, a1, a0
	ret

