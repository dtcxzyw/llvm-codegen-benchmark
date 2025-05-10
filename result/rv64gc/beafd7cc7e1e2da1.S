func0000000000000000:
	not	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func000000000000000a:
	not	a2, a2
	slli	a3, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a3
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000008:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	xori	a2, a2, 4
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	xori	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

