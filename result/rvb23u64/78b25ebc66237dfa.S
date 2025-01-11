func000000000000000c:
	sh3add	a0, a0, a0
	slliw	a0, a0, 5
	ret

func000000000000000f:
	lui	a1, 16
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 3
	negw	a0, a0
	ret

func0000000000000004:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func000000000000000e:
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000002:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000005:
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000008:
	lui	a1, 926933
	addi	a1, a1, -688
	mulw	a0, a0, a1
	ret

