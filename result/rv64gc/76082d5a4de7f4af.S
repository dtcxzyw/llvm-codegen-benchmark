.LCPI0_0:
	.quad	999999999999999999
func0000000000000a08:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret

func0000000000000a06:
	li	a2, 26
	mul	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -97
	slti	a0, a0, 1
	ret

func0000000000000208:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000204:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 8
	ret

