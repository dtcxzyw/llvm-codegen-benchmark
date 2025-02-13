func0000000000000021:
	andi	a0, a0, -2
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func00000000000000a4:
	andi	a0, a0, -16
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func0000000000000028:
	srli	a0, a0, 8
	li	a1, -4
	rori	a1, a1, 10
	add	a0, a0, a1
	srli	a0, a0, 54
	sltiu	a0, a0, 1021
	ret

func0000000000000024:
	srli	a0, a0, 5
	addi	a0, a0, -1
	sltiu	a0, a0, 7
	ret

func0000000000000034:
	srli	a0, a0, 7
	addi	a0, a0, -1
	sltiu	a0, a0, 128
	ret

func00000000000000a1:
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a0, a0, -128
	seqz	a0, a0
	ret

func00000000000000b8:
	srli	a0, a0, 2
	addi	a0, a0, -4
	sltiu	a0, a0, -3
	ret

.LCPI8_0:
	.quad	-614891469123651722
.LCPI8_1:
	.quad	-614891469123651721
func0000000000000038:
	srli	a0, a0, 3
	lui	a1, %hi(.LCPI8_0)
	ld	a1, %lo(.LCPI8_0)(a1)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI8_1)
	ld	a1, %lo(.LCPI8_1)(a1)
	sltu	a0, a0, a1
	ret

