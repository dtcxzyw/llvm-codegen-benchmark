func00000000000000e0:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func00000000000000e2:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -52
	ret

func00000000000000ef:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000eb:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000e8:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a3, a2, 5
	slli	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func00000000000000c3:
	sext.w	a2, a2
	slli	a0, a0, 7
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

