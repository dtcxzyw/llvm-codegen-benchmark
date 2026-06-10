func0000000000000041:
	seqz	a0, a1
	ret

func0000000000000061:
	seqz	a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI3_0:
	.quad	19073486328125
func0000000000000074:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	slli	a1, a1, 45
	srli	a0, a0, 19
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000004c:
	snez	a0, a1
	ret

func0000000000000044:
	srli	a1, a1, 34
	sltiu	a0, a1, 25
	ret

func000000000000006c:
	snez	a0, a1
	ret

func0000000000000078:
	lui	a0, 390625
	slli	a0, a0, 28
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	srli	a0, a0, 32
	zext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	sltiu	a0, a1, 40
	xori	a0, a0, 1
	ret

