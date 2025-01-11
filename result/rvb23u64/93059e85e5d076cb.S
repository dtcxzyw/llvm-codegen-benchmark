func000000000000001c:
	bexti	a2, a2, 6
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 57
	srli	a2, a2, 60
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret

func0000000000000003:
	slli	a2, a2, 48
	srli	a2, a2, 51
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	slli	a2, a2, 48
	srli	a2, a2, 56
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	slli	a2, a2, 52
	srli	a2, a2, 55
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

