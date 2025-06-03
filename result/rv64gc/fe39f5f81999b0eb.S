func000000000000003f:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 208
	ret

func00000000000000b0:
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func00000000000000fc:
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 744
	ret

func0000000000000030:
	addi	a1, a1, 1586
	lui	a2, 305
	slli	a1, a1, 32
	addi	a2, a2, 1024
	srli	a1, a1, 30
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000f0:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -728
	ret

func00000000000000ff:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000003c:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

