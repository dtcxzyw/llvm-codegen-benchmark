func000000000000000f:
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 286655
	addi	a1, a1, -1725
	mulw	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000004:
	add	a0, a0, a1
	lui	a1, 13
	addi	a1, a1, -657
	mulw	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1431
	mulw	a0, a0, a1
	ret

func000000000000000e:
	add	a0, a0, a1
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

func000000000000000d:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000007:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func000000000000000c:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret

func0000000000000008:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

