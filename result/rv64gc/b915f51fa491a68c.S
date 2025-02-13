func000000000000008f:
	sltu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000080:
	sltu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000028f:
	sltu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000280:
	sltu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000122:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI5_0:
	.quad	8446744073709551616
func0000000000000088:
	sltu	a1, a1, a2
	lui	a2, %hi(.LCPI5_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI5_0)(a2)
	add	a0, a0, a1
	ret

.LCPI6_0:
	.quad	8446744073709551616
func0000000000000081:
	sltu	a1, a1, a2
	lui	a2, %hi(.LCPI6_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI6_0)(a2)
	add	a0, a0, a1
	ret

