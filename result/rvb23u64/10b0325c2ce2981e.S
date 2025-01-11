func0000000000000000:
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000020:
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000000f:
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a0, a0, 18
	ret

func000000000000006f:
	add	a1, a1, a2
	slli	a0, a0, 26
	add	a0, a0, a1
	lui	a1, 1032192
	and	a0, a0, a1
	ret

func0000000000000025:
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 8
	ret

func0000000000000060:
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a0, a0, 24
	ret

func000000000000006c:
	add	a1, a1, a2
	slli	a0, a0, 44
	add	a0, a0, a1
	srli	a0, a0, 44
	slli	a0, a0, 44
	ret

func0000000000000048:
	add	a1, a1, a2
	slli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

func000000000000002c:
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

