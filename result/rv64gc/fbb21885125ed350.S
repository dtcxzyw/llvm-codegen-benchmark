.LCPI0_0:
	.quad	2635249153617166336
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 3
	slli	a2, a0, 32
	srli	a2, a2, 32
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	lui	a1, 699051
	addi	a0, a0, 2
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 699051
	addi	a0, a0, 601
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 838861
	addi	a0, a0, -2
	addi	a1, a1, -819
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	slli	a2, a1, 2
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	lui	a1, 8738
	addi	a1, a1, 546
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 36
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000d:
	lui	a1, 925640
	addi	a0, a0, -8
	addi	a1, a1, -2033
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	li	a2, 145
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

.LCPI6_0:
	.quad	2635249153617166336
func0000000000000009:
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	addi	a0, a0, -1
	slli	a2, a0, 32
	srli	a2, a2, 32
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

