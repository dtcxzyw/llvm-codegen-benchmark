func000000000000000c:
	lui	a2, 16
	addi	a2, a2, -2
	add	a1, a1, a2
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000045:
	addi	a1, a1, 11
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 4
	slli	a1, a1, 2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 2
	lui	a2, 175448
	addi	a2, a2, 43
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 40
	addi	a2, a2, -12
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000065:
	addi	a1, a1, 11
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	slli	a2, a1, 4
	slli	a1, a1, 2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002f:
	addi	a1, a1, -128
	lui	a2, 426088
	srliw	a1, a1, 2
	addi	a2, a2, 105
	mul	a1, a1, a2
	srli	a1, a1, 39
	slli	a2, a1, 1
	slli	a1, a1, 7
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 1048560
	add	a1, a1, a2
	lui	a2, 426088
	addi	a2, a2, 105
	srliw	a1, a1, 2
	mul	a1, a1, a2
	srli	a1, a1, 39
	slli	a2, a1, 1
	slli	a1, a1, 7
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

