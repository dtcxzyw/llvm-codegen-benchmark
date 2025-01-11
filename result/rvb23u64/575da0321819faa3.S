func000000000000001b:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func000000000000000f:
	slli	a1, a1, 4
	srliw	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func0000000000000010:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

