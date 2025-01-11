func0000000000000004:
	addi	a0, a0, -12
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	slli	a2, a1, 4
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000e:
	addi	a0, a0, 1
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 38
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000f:
	addi	a0, a0, 1
	lui	a1, 233017
	addi	a1, a1, -455
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	li	a2, 18
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000007:
	addi	a0, a0, -1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000002:
	lui	a1, 16
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	slli	a2, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000c:
	addi	a0, a0, 1
	lui	a1, 762601
	addi	a1, a1, -1117
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 36
	li	a2, 22
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

