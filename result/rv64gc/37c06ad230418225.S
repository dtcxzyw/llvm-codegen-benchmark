.LCPI0_0:
	.quad	1844674407370955162
func0000000000000061:
	andi	a0, a0, 255
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	slli	a1, a0, 63
	srli	a0, a0, 1
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	-8116567392432202711
.LCPI1_1:
	.quad	368934881474191032
func0000000000000041:
	andi	a0, a0, 255
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	addi	a0, a0, -49
	ld	a2, %lo(.LCPI1_1)(a2)
	mul	a0, a0, a1
	slli	a1, a0, 63
	srli	a0, a0, 1
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 255
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 349525
	addi	a0, a0, -2
	addiw	a2, a2, 1365
	mul	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

