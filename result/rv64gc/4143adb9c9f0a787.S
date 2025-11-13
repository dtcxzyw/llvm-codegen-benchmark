func0000000000000015:
	srai	a1, a1, 3
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001e:
	srli	a1, a1, 3
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001f:
	srli	a1, a1, 3
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a1, a1, 4
	sub	a1, a1, a0
	slli	a0, a1, 4
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000001c:
	srai	a1, a1, 32
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000013:
	srai	a1, a1, 5
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

