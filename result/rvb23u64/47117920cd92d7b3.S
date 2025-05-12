func0000000000000038:
	add	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000030:
	add	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	ret

func000000000000001c:
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000003f:
	add	a1, a1, a2
	slli	a1, a1, 3
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

