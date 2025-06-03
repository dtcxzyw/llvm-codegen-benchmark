.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000081:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	srli	a0, a0, 3
	mulw	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000086:
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 5
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000000a8:
	sub	a0, a0, a1
	lui	a1, 675749
	srai	a0, a0, 4
	addi	a1, a1, -91
	slli	a2, a1, 36
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func000000000000008c:
	sub	a0, a0, a1
	lui	a1, 838861
	srli	a0, a0, 2
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulw	a0, a0, a1
	snez	a0, a0
	ret

