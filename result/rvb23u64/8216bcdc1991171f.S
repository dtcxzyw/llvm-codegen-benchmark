func0000000000000000:
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000009:
	srli	a2, a2, 26
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 38
	srli	a0, a0, 38
	ret

func000000000000001b:
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret

func0000000000000012:
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000019:
	srli	a2, a2, 25
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000010:
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret

