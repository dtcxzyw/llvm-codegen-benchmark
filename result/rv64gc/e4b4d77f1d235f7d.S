func0000000000000007:
	lui	a1, 699051
	addi	a0, a0, -3
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 699051
	addi	a0, a0, -24
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	slli	a1, a0, 3
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 699051
	addi	a0, a0, 2
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 335544
	addi	a0, a0, 99
	addi	a1, a1, 1311
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	li	a1, 100
	mulw	a0, a0, a1
	ret

