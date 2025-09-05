func0000000000000006:
	slt	a0, a0, a1
	neg	a0, a0
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
	sltu	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000018:
	sltu	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000014:
	sltu	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 2
	ret

func000000000000000b:
	slt	a0, a0, a1
	li	a1, 40
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

.LCPI8_0:
	.quad	-7046029254386353130
func000000000000000c:
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	xor	a0, a0, a1
	seqz	a0, a0
	sub	a0, a2, a0
	ret

func0000000000000007:
	slt	a0, a1, a0
	li	a1, 328
	czero.nez	a0, a1, a0
	addi	a0, a0, 408
	ret

