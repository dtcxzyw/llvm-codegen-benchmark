.LCPI0_0:
	.quad	230584300921369395
func0000000000000028:
	lui	a1, 838861
	lui	a2, %hi(.LCPI0_0)
	addiw	a1, a1, -819
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 32
	add	a1, a1, a3
	srai	a0, a0, 3
	mul	a0, a0, a1
	sltu	a0, a2, a0
	ret

.LCPI1_0:
	.quad	164703072086692426
func0000000000000024:
	lui	a1, 748983
	lui	a2, %hi(.LCPI1_0)
	addiw	a1, a1, -585
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a3, a1, 33
	add	a1, a1, a3
	srai	a0, a0, 3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000038:
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000034:
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000008:
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 131072
	sltu	a0, a1, a0
	ret

.LCPI5_0:
	.quad	4835703278458516699
func0000000000000014:
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	lui	a1, 88
	addiw	a1, a1, -448
	sltu	a0, a0, a1
	ret

func0000000000000004:
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	srai	a0, a0, 3
	sltiu	a0, a0, -2
	ret

func0000000000000018:
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	srli	a0, a0, 61
	snez	a0, a0
	ret

