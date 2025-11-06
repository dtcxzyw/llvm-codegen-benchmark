func0000000000000003:
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000007:
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret

func0000000000000001:
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slliw	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a0, 16
	slli	a0, a0, 24
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret

