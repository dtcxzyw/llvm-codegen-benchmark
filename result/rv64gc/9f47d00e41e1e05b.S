func0000000000000007:
	not	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	not	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	not	a0, a0
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	not	a0, a0
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

