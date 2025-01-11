func0000000000000000:
	slli	a1, a0, 1
	slli	a0, a0, 8
	subw	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

func0000000000000006:
	lui	a1, 244
	addi	a1, a1, 576
	mul	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

func0000000000000002:
	slli	a1, a0, 5
	subw	a1, a1, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 35
	ret

func0000000000000004:
	lui	a1, 2441
	addi	a1, a1, 1664
	mul	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret

