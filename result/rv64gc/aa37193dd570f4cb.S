.LCPI0_0:
	.quad	8619973866219416643
func0000000000000061:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a2, a2, 3
	mul	a1, a2, a1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-8737931403336103397
func0000000000000048:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	srai	a2, a2, 4
	mul	a1, a2, a1
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret

.LCPI4_0:
	.quad	-8737931403336103397
func0000000000000044:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	srai	a2, a2, 4
	mul	a1, a2, a1
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sub	a2, a2, a1
	srai	a1, a2, 63
	srli	a1, a1, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func000000000000006c:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 2
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srai	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

