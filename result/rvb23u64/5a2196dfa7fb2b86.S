func000000000000004e:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

func000000000000003f:
	add.uw	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 100
	ret

func000000000000007c:
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000007f:
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	li	a1, 1171
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	add.uw	a1, a2, a1
	lui	a2, 150
	sh2add	a0, a1, a0
	addi	a1, a2, 768
	add	a0, a0, a1
	ret

func000000000000000e:
	add.uw	a1, a2, a1
	lui	a2, 163
	sh2add	a0, a1, a0
	addi	a1, a2, -1280
	add	a0, a0, a1
	ret

func000000000000005e:
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 228
	ret

func000000000000003c:
	add.uw	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 824
	ret

