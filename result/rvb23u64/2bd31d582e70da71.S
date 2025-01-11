func0000000000000003:
	sh1add	a0, a0, a0
	slli.uw	a0, a0, 2
	ret

func000000000000001f:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func000000000000000b:
	sh1add	a0, a0, a0
	slli.uw	a0, a0, 2
	ret

func000000000000000a:
	li	a1, 183
	slli	a1, a1, 33
	mul	a0, a0, a1
	ret

func000000000000000f:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000002:
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000007:
	sh1add	a0, a0, a0
	slliw	a0, a0, 4
	slli	a0, a0, 2
	ret

