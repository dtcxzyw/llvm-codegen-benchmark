func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000005:
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func0000000000000001:
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func0000000000000004:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func000000000000000c:
	subw	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

