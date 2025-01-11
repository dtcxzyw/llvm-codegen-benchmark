func0000000000000070:
	sext.w	a2, a2
	slli	a2, a2, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	slli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004c:
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 28
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

