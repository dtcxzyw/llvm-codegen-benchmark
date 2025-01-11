func0000000000000000:
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -720
	ret

func0000000000000003:
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000008:
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000005b:
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000a:
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000008b:
	li	a3, 568
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 1136
	ret

func00000000000000ff:
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000000d8:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func00000000000000fc:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000002b:
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

