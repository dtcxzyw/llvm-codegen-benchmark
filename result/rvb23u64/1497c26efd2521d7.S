.LCPI0_0:
	.quad	384307168202282325
func00000000000001a8:
	lui	a2, 699051
	addi	a2, a2, -1365
	srai	a1, a1, 3
	slli	a3, a2, 32
	add	a2, a2, a3
	srai	a0, a0, 3
	mul	a1, a1, a2
	mul	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001a1:
	lui	a2, 349525
	lui	a3, 699051
	addi	a2, a2, 1365
	addi	a3, a3, -1365
	slli	a4, a2, 32
	slli	a5, a3, 32
	add	a2, a2, a4
	add	a3, a3, a5
	srai	a1, a1, 3
	srai	a0, a0, 3
	mul	a1, a1, a2
	mul	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI2_0:
	.quad	5270498306774157605
func0000000000000121:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, 209715
	addi	a3, a3, 819
	mulh	a0, a0, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a2, a0, 63
	srai	a0, a0, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a4:
	lui	a2, 699051
	addi	a2, a2, -1365
	srai	a1, a1, 5
	slli	a3, a2, 32
	add	a2, a2, a3
	srai	a0, a0, 5
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 625
	ret

