.LCPI0_0:
	.quad	461168601842738791
func0000000000000001:
	addi	a0, a0, 8
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	slli	a1, a0, 61
	srli	a0, a0, 3
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	1537228672809129302
func0000000000000041:
	addi	a0, a0, 1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	slli	a1, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

.LCPI2_0:
	.quad	595056260442243601
func0000000000000021:
	lui	a1, 777976
	lui	a2, %hi(.LCPI2_0)
	addi	a1, a1, -1057
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a3, a1, 35
	add	a1, a1, a3
	addi	a0, a0, -33
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000061:
	addi	a0, a0, -1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	mul	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	li	a0, 1
	ret

.LCPI5_0:
	.quad	-2049638230412172401
func0000000000000034:
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	addi	a0, a0, -1
	mulhu	a1, a0, a1
	andi	a2, a1, -512
	srli	a1, a1, 9
	slli	a1, a1, 6
	sub	a0, a0, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret

.LCPI6_0:
	.quad	3018558121152472083
func0000000000000014:
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	addi	a0, a0, 1
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 5
	li	a2, 55
	mul	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 54
	ret

