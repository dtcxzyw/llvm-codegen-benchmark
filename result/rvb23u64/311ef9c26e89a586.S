func0000000000000005:
	srli	a1, a1, 31
	xori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	not	a1, a1
	srli	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 7
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 5
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 2
	not	a1, a1
	add	a0, a0, a1
	ret

