func000000000000000c:
	addi	a0, a0, 1
	andi	a0, a0, -8
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000004:
	addi	a0, a0, 1
	andi	a0, a0, 6
	slli	a0, a0, 61
	neg	a0, a0
	ret

func000000000000000b:
	addi	a0, a0, -1
	slli.uw	a0, a0, 2
	sh2add	a0, a0, a0
	ret

func000000000000000f:
	addi	a0, a0, 143
	lui	a1, 512
	addi	a1, a1, -8
	and	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

.LCPI4_0:
	.quad	7109453100751455733
func0000000000000000:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	addi	a0, a0, 1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000003:
	addi	a0, a0, 1
	slli.uw	a1, a0, 3
	slli.uw	a0, a0, 6
	sub	a0, a0, a1
	ret

func0000000000000007:
	addi	a0, a0, -1
	li	a1, 13
	slli	a1, a1, 34
	slli	a0, a0, 33
	mulhu	a0, a0, a1
	ret

func0000000000000005:
	addi	a0, a0, 15
	andi	a0, a0, -16
	sh1add	a0, a0, a0
	ret

