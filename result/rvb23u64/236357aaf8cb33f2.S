func000000000000000b:
	sub	a1, a1, a2
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000003:
	sub	a1, a1, a2
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	sub	a1, a1, a2
	slli.uw	a1, a1, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	subw	a1, a1, a2
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli.uw	a1, a1, 4
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000008:
	sub	a1, a1, a2
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	subw	a1, a1, a2
	slli	a2, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

