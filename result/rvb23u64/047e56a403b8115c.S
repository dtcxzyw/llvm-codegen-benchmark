func0000000000000004:
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

.LCPI3_0:
	.quad	6364136223846793005
func0000000000000001:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

