func000000000000000c:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 6
	ret

.LCPI1_0:
	.quad	2170205185142300192
func0000000000000000:
	sh2add	a0, a0, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sh1add	a0, a0, a1
	ret

func000000000000000f:
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, 80
	ret

func0000000000000004:
	slli	a0, a0, 3
	li	a1, 8
	sub	a0, a1, a0
	ret

func0000000000000007:
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -24
	ret

func0000000000000005:
	lui	a1, 2
	addiw	a1, a1, 1808
	mul	a0, a0, a1
	lui	a1, 109782
	addiw	a1, a1, -197
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000003:
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

func000000000000000b:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret

func0000000000000008:
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

func0000000000000006:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -12
	ret

func000000000000000a:
	li	a1, 88
	mul	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000002:
	li	a1, 88
	mul	a0, a0, a1
	addi	a0, a0, 88
	ret

func000000000000000d:
	li	a1, -48
	mul	a0, a0, a1
	addi	a0, a0, -48
	ret

func000000000000000e:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -24
	ret

