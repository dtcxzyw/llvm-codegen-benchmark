func0000000000000038:
	maxu	a0, a0, a1
	li	a1, -4
	rori	a1, a1, 10
	add	a0, a0, a1
	srli	a0, a0, 54
	sltiu	a0, a0, 1021
	ret

func0000000000000008:
	maxu	a0, a0, a1
	lui	a1, 1048571
	addi	a2, a1, -1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	maxu	a0, a0, a1
	addi	a0, a0, 24
	seqz	a0, a0
	ret

.LCPI3_0:
	.quad	-76861433640456465
.LCPI3_1:
	.quad	-76861433640456466
func0000000000000028:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, %hi(.LCPI3_1)
	ld	a3, %lo(.LCPI3_1)(a3)
	maxu	a0, a0, a1
	add	a0, a0, a2
	sltu	a0, a0, a3
	ret

func0000000000000021:
	maxu	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

