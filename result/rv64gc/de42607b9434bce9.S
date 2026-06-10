func0000000000000052:
	lui	a2, 134
	addi	a2, a2, -323
	slli	a1, a1, 32
	slli	a2, a2, 12
	srli	a1, a1, 32
	addi	a2, a2, -1401
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000007b:
	slli	a1, a1, 32
	lui	a2, 163151
	srli	a1, a1, 32
	addi	a2, a2, -1201
	mul	a1, a1, a2
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000072:
	andi	a1, a1, 3
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a2, a0, 1
	srli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 983041
	slli	a2, a2, 20
	addi	a2, a2, -1
	li	a3, 625
	srli	a2, a2, 16
	slli	a3, a3, 36
	and	a1, a1, a2
	addi	a3, a3, 1
	lui	a2, 24414
	mul	a1, a1, a3
	addi	a2, a2, 256
	mul	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

