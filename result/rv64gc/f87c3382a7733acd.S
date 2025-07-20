func000000000000006a:
	slli	a2, a0, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000006f:
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -161
	ret

func000000000000007a:
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1087
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000020:
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000040:
	slli	a2, a0, 5
	slli	a0, a0, 7
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 320
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000007f:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 26
	ret

func0000000000000018:
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 107852
	addi	a2, a2, 1408
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	slli	a2, a1, 2
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000002a:
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

