func0000000000000004:
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	sltu	a1, a1, a2
	slli	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000020:
	sltu	a1, a2, a1
	sh1add	a0, a1, a0
	ret

func0000000000000029:
	slt	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1899
	ret

func0000000000000013:
	sltu	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000011:
	sltu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1022
	ret

func0000000000000018:
	slt	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	xor	a1, a1, a2
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

.LCPI8_0:
	.quad	-7046029254386353130
func0000000000000030:
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	add	a0, a0, a3
	ret

func0000000000000019:
	slt	a1, a1, a2
	addi	a1, a1, -1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret

