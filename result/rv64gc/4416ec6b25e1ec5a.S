func0000000000000006:
	slt	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret

func0000000000000001:
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func000000000000000a:
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret

func0000000000000004:
	sltu	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000008:
	bltu	a1, a0, .LBB4_2
	li	a0, 24
	ret
.LBB4_2:
	li	a0, 16
	ret

func0000000000000018:
	bltu	a1, a0, .LBB5_2
	li	a0, 16
	ret
.LBB5_2:
	li	a0, 24
	ret

func0000000000000014:
	bltu	a0, a1, .LBB6_2
	li	a0, 2
	ret
.LBB6_2:
	li	a0, 10
	ret

func000000000000000b:
	blt	a0, a1, .LBB7_2
	li	a0, 48
	ret
.LBB7_2:
	li	a0, 8
	ret

.LCPI8_0:
	.quad	-7046029254386353130
func000000000000000c:
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI8_0)
	seqz	a0, a0
	ld	a1, %lo(.LCPI8_0)(a1)
	sub	a0, a1, a0
	ret

func0000000000000007:
	blt	a1, a0, .LBB9_2
	li	a0, 736
	ret
.LBB9_2:
	li	a0, 408
	ret

