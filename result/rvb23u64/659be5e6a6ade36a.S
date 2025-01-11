func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 42
	ret

func0000000000000014:
	add	a1, a1, a2
	li	a2, 31
	add	a0, a0, a1
	slli	a0, a0, 3
	slli	a2, a2, 10
	and	a0, a0, a2
	ret

func000000000000003f:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 59
	srli	a0, a0, 35
	ret

func000000000000001f:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	lui	a1, 240
	and	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 6
	lui	a1, 28672
	and	a0, a0, a1
	ret

func0000000000000017:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	lui	a1, 240
	and	a0, a0, a1
	ret

func0000000000000037:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 54
	srli	a0, a0, 44
	ret

func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 54
	srli	a0, a0, 44
	ret

