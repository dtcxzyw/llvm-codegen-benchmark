func000000000000001b:
	slli	a0, a0, 32
	lui	a1, 174763
	addi	a1, a1, -1365
	slli	a1, a1, 33
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000018:
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	add	a0, a0, a1
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
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 46
	ret

func0000000000000038:
	sext.w	a0, a0
	lui	a1, 68719
	addi	a1, a1, 1954
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000012:
	slli	a0, a0, 32
	srli	a1, a0, 32
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

