func000000000000001e:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	li	a0, -24
	mul	a0, a1, a0
	ret

func0000000000000018:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 4
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000013:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 4
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

