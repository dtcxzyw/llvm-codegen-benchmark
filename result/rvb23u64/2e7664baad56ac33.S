func000000000000000f:
	srliw	a1, a1, 8
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000000:
	srliw	a1, a1, 6
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func000000000000000c:
	srliw	a1, a1, 16
	add	a0, a0, a1
	li	a1, 1364
	mulw	a0, a0, a1
	ret

func0000000000000005:
	srliw	a1, a1, 27
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000004:
	srliw	a1, a1, 18
	add	a0, a0, a1
	lui	a1, 297
	addi	a1, a1, 847
	mulw	a0, a0, a1
	ret

func000000000000000d:
	srliw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -2
	mulw	a0, a0, a1
	ret

