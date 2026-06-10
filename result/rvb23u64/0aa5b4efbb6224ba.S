func000000000000002a:
	not	a1, a1
	srai	a1, a1, 63
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000006:
	addi	a1, a1, -1
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000032:
	snez	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000012:
	srli	a1, a1, 33
	sltiu	a1, a1, 5
	sub	a0, a0, a1
	ret

func0000000000000004:
	snez	a1, a1
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	ret

func0000000000000028:
	not	a1, a1
	srai	a1, a1, 63
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

.LCPI6_0:
	.quad	1000000000000000
func0000000000000052:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	sltu	a1, a1, a2
	sub	a0, a0, a1
	ret

