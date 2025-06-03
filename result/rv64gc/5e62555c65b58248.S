func000000000000007b:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000002:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000003:
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000028:
	lui	a2, 3
	addi	a2, a2, -703
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 11
	ret

func0000000000000000:
	li	a2, -181
	slli	a2, a2, 27
	srli	a2, a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 11
	ret

func0000000000000052:
	lui	a2, 508411
	slli	a2, a2, 1
	addi	a2, a2, 778
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000007a:
	lui	a2, 1
	addi	a2, a2, 636
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

