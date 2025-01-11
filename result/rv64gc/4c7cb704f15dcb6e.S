func000000000000005c:
	addi	a1, a1, -54
	srliw	a1, a1, 9
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000001c:
	addi	a1, a1, -55
	srliw	a1, a1, 9
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000001f:
	addi	a1, a1, 1
	lui	a2, 64
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000005f:
	addi	a1, a1, 1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 816
	ret

func00000000000000df:
	addi	a1, a1, 1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 480
	ret

func00000000000000f3:
	addi	a1, a1, 160
	lui	a2, 150
	srliw	a1, a1, 1
	addiw	a2, a2, 768
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	addi	a1, a1, 160
	lui	a2, 163
	srliw	a1, a1, 1
	addiw	a2, a2, -1280
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

