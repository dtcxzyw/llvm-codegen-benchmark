func0000000000000064:
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	ret

func0000000000000040:
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 3
	ret

func0000000000000044:
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000060:
	add	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000000:
	slli	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 5
	ret

func0000000000000004:
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 4
	ret

