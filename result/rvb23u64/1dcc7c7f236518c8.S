func0000000000000056:
	srli	a2, a2, 4
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000052:
	not	a1, a1
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func000000000000005c:
	not	a1, a1
	srai	a2, a2, 2
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

func000000000000005e:
	not	a1, a1
	srai	a2, a2, 2
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret

