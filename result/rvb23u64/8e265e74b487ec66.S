func00000000000003fb:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 576
	ret

func0000000000000300:
	slli	a2, a2, 8
	add	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a2
	addi	a1, a1, 4
	add	a0, a0, a1
	ret

func00000000000001c3:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 306
	ret

func000000000000033f:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func00000000000003ff:
	slli	a2, a2, 9
	add	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a2
	addi	a1, a1, 110
	add	a0, a0, a1
	ret

func00000000000001eb:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000100:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1472
	ret

func00000000000003fe:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

func00000000000000eb:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 136
	ret

