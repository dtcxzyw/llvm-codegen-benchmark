func0000000000000016:
	sub	a2, a2, a0
	srli	a2, a2, 4
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000012:
	sub	a2, a2, a0
	srli	a2, a2, 5
	sub	a2, a2, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func0000000000000014:
	sub	a2, a2, a0
	srli	a2, a2, 3
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret

func000000000000001a:
	sub	a2, a2, a0
	srli	a2, a2, 3
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret

func000000000000001c:
	sub	a2, a2, a0
	srli	a2, a2, 2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

