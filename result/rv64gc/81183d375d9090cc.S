func000000000000000f:
	sext.w	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

