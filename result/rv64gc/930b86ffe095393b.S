func000000000000007c:
	li	a3, 122
	slli	a0, a0, 2
	mulw	a2, a2, a3
	lui	a3, 305
	add	a0, a0, a1
	addiw	a1, a3, 976
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004c:
	li	a3, 122
	slli	a0, a0, 2
	mulw	a2, a2, a3
	lui	a3, 320
	add	a0, a0, a1
	addiw	a1, a3, -928
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001fc:
	slli	a3, a2, 1
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret

func000000000000003f:
	slli	a3, a2, 1
	slli	a0, a0, 3
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret

func00000000000001ef:
	slli	a3, a2, 1
	slli	a0, a0, 3
	addw	a2, a2, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func00000000000001ff:
	li	a3, 164
	slli	a0, a0, 2
	mulw	a2, a2, a3
	lui	a3, 3
	add	a0, a0, a1
	addiw	a1, a3, 1160
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

