func0000000000000040:
	lui	a3, 2
	add	a0, a0, a1
	lui	a1, 12
	addiw	a3, a3, -832
	addiw	a1, a1, 400
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c0:
	lui	a3, 2
	add	a0, a0, a1
	lui	a1, 12
	addiw	a3, a3, -832
	addiw	a1, a1, 344
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c3:
	li	a3, 144
	add	a0, a0, a1
	lui	a1, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

func00000000000000ff:
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003a:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000007a:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 84
	ret

func00000000000000f0:
	li	a3, 488
	slli	a0, a0, 2
	mul	a2, a2, a3
	lui	a3, 276
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, 688
	add	a0, a0, a1
	ret

func00000000000000f2:
	li	a3, 488
	slli	a0, a0, 2
	mul	a2, a2, a3
	lui	a3, 276
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, 688
	add	a0, a0, a1
	ret

func00000000000000fc:
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000000:
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000070:
	li	a3, 13
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003b:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000006a:
	slli	a2, a2, 1
	sub	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000006b:
	slli	a2, a2, 1
	sub	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000038:
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a0, a0, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000030:
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a0, a0, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func0000000000000003:
	li	a3, -40
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -40
	ret

