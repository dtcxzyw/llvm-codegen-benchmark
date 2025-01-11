.LCPI0_0:
	.quad	1749024623285053783
func0000000000000024:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 13
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	-329406144173384850
.LCPI1_1:
	.quad	-329406144173384851
func00000000000000a8:
	lui	a1, 748983
	lui	a2, %hi(.LCPI1_0)
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	lui	a3, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_0)(a2)
	ld	a3, %lo(.LCPI1_1)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a1
	add	a0, a0, a2
	sltu	a0, a0, a3
	ret

func00000000000000a1:
	addi	a0, a0, -24
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a0, a0, -88
	sltiu	a0, a0, 88
	ret

func00000000000000a4:
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -13
	sltiu	a0, a0, 2
	ret

func00000000000000b4:
	srai	a0, a0, 4
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 6
	ret

func000000000000002c:
	addi	a0, a0, 1
	sltiu	a0, a0, -2
	ret

func0000000000000038:
	srli	a1, a0, 63
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 61
	srai	a0, a0, 1
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret

func00000000000000ac:
	addi	a0, a0, 40
	snez	a0, a0
	ret

