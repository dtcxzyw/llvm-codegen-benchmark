func0000000000000025:
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

