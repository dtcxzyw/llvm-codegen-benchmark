func0000000000000074:
	add	a0, a0, a1
	srli	a0, a0, 24
	seqz	a0, a0
	xori	a0, a0, 127
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000048:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	sltu	a0, a2, a0
	addi	a0, a0, 18
	ret

func000000000000000a:
	add	a0, a0, a1
	sgtz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	xori	a0, a0, 3
	ret

func0000000000000028:
	add	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	li	a1, -9
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret

func0000000000000026:
	add	a0, a0, a1
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

func0000000000000046:
	add	a0, a0, a1
	srai	a0, a0, 63
	andi	a0, a0, 9
	ret

func0000000000000006:
	add	a0, a0, a1
	srai	a0, a0, 63
	andi	a0, a0, 9
	ret

