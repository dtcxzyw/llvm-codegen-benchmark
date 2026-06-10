func0000000000000075:
	slli	a2, a2, 59
	srli	a2, a2, 43
	lui	a3, 256
	or	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a2, 59
	srli	a2, a2, 43
	lui	a3, 256
	or	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000070:
	slli	a2, a2, 59
	srli	a2, a2, 43
	lui	a3, 256
	or	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 33
	li	a3, -1
	srli	a2, a2, 3
	srli	a3, a3, 3
	or	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 31
	li	a3, -1
	srli	a2, a2, 3
	srli	a3, a3, 3
	or	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	ret

