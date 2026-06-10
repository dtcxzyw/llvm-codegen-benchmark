func0000000000000002:
	li	a1, -57
	lui	a2, 134
	slli	a1, a1, 54
	addi	a2, a2, -323
	add	a0, a0, a1
	slli	a2, a2, 12
	srli	a0, a0, 32
	addi	a1, a2, -1401
	mul	a0, a0, a1
	ret

func0000000000000000:
	li	a1, -57
	slli	a1, a1, 54
	lui	a2, 967569
	add	a0, a0, a1
	slli	a2, a2, 3
	srli	a0, a0, 32
	addi	a1, a2, 1615
	mul	a0, a0, a1
	ret

func0000000000000007:
	addi	a0, a0, -8
	srli	a1, a0, 2
	sub	a0, a0, a1
	ret

func000000000000000f:
	addi	a0, a0, -8
	srli	a1, a0, 2
	sub	a0, a0, a1
	ret

func000000000000001b:
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 163
	srli	a0, a0, 21
	addi	a1, a1, -1005
	mul	a0, a0, a1
	ret

func0000000000000019:
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 1048332
	srli	a0, a0, 21
	addi	a1, a1, 1619
	mul	a0, a0, a1
	ret

func0000000000000003:
	addi	a0, a0, 1
	srli	a1, a0, 3
	andi	a0, a0, -8
	sub	a0, a0, a1
	ret

func000000000000000b:
	addi	a0, a0, -36
	slli	a1, a0, 2
	andi	a0, a0, -4
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000018:
	addi	a0, a0, 1
	srli	a0, a0, 1
	slli	a1, a0, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000001a:
	addi	a0, a0, 1
	srli	a0, a0, 1
	slli	a1, a0, 4
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func0000000000000008:
	addi	a0, a0, -2
	srli	a0, a0, 1
	slli	a1, a0, 4
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000013:
	lui	a1, 16
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 16
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

