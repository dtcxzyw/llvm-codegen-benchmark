.LCPI0_0:
	.quad	-329406144173384850
.LCPI0_1:
	.quad	-329406144173384851
func00000000000000a8:
	sub	a1, a1, a0
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	srai	a1, a1, 3
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a2
	ld	a1, %lo(.LCPI0_1)(a1)
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	sub	a1, a1, a0
	addi	a1, a1, -24
	seqz	a0, a1
	ret

func00000000000000a4:
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 3
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, -13
	sltiu	a0, a0, 2
	ret

func00000000000000b4:
	sub	a1, a1, a0
	lui	a0, 838861
	srai	a1, a1, 4
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 6
	ret

func0000000000000021:
	sub	a1, a1, a0
	addi	a1, a1, -24
	sltiu	a0, a1, 12
	ret

func00000000000000ac:
	sub	a1, a1, a0
	addi	a0, a1, 40
	snez	a0, a0
	ret

