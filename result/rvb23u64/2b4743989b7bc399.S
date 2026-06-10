func0000000000000000:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000013:
	add	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000033:
	add	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000030:
	lui	a2, 838861
	add	a0, a0, a1
	addi	a1, a2, -819
	mulw	a0, a0, a1
	ret

func0000000000000010:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000017:
	add	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

