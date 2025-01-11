func0000000000000003:
	slli	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	ret

func0000000000000033:
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000013:
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000031:
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000017:
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

