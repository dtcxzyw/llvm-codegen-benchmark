func0000000000000032:
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000074:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000036:
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000034:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000076:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

