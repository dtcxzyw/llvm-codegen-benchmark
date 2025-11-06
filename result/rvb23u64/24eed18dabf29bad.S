func0000000000000030:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	sh2add	a0, a1, a0
	sh2add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

func0000000000000033:
	slli	a1, a1, 5
	add	a0, a0, a2
	lui	a2, 7
	add	a0, a0, a1
	addi	a1, a2, -872
	add	a0, a0, a1
	ret

func000000000000003b:
	sh2add	a3, a1, a1
	sh1add	a1, a3, a1
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000003e:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 44
	ret

func000000000000003a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 45
	ret

func0000000000000038:
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003c:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh2add	a0, a0, a2
	addi	a0, a0, 360
	ret

