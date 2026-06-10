func000000000000001b:
	lui	a1, 349525
	zext.w	a0, a0
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000018:
	slli.uw	a0, a0, 2
	sh2add	a0, a0, a0
	srli	a0, a0, 3
	ret

func000000000000003a:
	sext.w	a0, a0
	slli	a1, a0, 4
	sub	a0, a1, a0
	srli	a0, a0, 2
	ret

.LCPI3_0:
	.quad	196742565691928
func000000000000003b:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 48
	ret

.LCPI4_0:
	.quad	163391164108059
func0000000000000003:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 46
	ret

func0000000000000038:
	lui	a1, 68719
	sext.w	a0, a0
	addi	a1, a1, 1954
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000012:
	zext.w	a1, a0
	slli	a0, a0, 32
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret

.LCPI7_0:
	.quad	196742565691928
func0000000000000023:
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 48
	ret

