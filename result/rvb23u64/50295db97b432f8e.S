func0000000000000007:
	lui	a1, 16
	addi	a1, a1, 257
	mul	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret

func0000000000000003:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 2
	ret

func0000000000000005:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	bseti	a0, a0, 13
	bseti	a0, a0, 14
	ret

func0000000000000002:
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ori	a0, a0, 1
	ret

