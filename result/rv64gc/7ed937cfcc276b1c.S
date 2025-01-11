func0000000000000010:
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 4
	ret

func0000000000000019:
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	ret

func0000000000000018:
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 3
	ret

func0000000000000011:
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000000:
	slli	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 5
	ret

func0000000000000001:
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 4
	ret

