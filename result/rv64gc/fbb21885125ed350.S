func0000000000000002:
	addi	a0, a0, 3
	lui	a1, 149797
	addi	a1, a1, -1755
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000f:
	addi	a0, a0, 601
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, -2
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	slli	a2, a1, 2
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	lui	a1, 8738
	lui	a2, 699051
	addi	a1, a1, 546
	addi	a2, a2, -1365
	add	a0, a0, a1
	slli	a2, a2, 32
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000d:
	addi	a0, a0, -8
	lui	a1, 925640
	addi	a1, a1, -2033
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	li	a2, 145
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000009:
	addi	a0, a0, -1
	lui	a1, 149797
	addi	a1, a1, -1755
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

