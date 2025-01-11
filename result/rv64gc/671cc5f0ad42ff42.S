func000000000000001f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, -8
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

