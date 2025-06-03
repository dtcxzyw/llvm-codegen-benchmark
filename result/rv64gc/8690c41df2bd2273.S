func0000000000000889:
	addi	a2, a2, 1
	srli	a1, a1, 32
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000829:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c8b:
	addi	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000088:
	addi	a2, a2, -2
	sltu	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000c88:
	addi	a2, a2, 14
	sltu	a0, a0, a2
	sltiu	a1, a1, 40
	or	a0, a0, a1
	ret

func0000000000000501:
	addi	a2, a2, 1087
	sltiu	a1, a1, 2047
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000c99:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	1844674407370955161
func0000000000000d19:
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000c39:
	addi	a2, a2, 1
	addi	a1, a1, -6
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000d0b:
	addi	a2, a2, 1
	slt	a0, a2, a0
	lui	a2, 39
	addi	a2, a2, 256
	xori	a0, a0, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

