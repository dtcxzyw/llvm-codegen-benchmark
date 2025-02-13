func000000000000c084:
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000c082:
	snez	a2, a2
	seqz	a1, a1
	addi	a0, a0, -12
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000c0b0:
	seqz	a1, a1
	lui	a3, 8
	addiw	a3, a3, 3
	xor	a0, a0, a3
	or	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000004210:
	sltiu	a2, a2, 128
	sltiu	a1, a1, 128
	or	a1, a1, a2
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000001098:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000008410:
	lui	a3, 262144
	sltu	a2, a3, a2
	sltu	a1, a3, a1
	lui	a3, 786432
	or	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	8483257759279461889
.LCPI6_1:
	.quad	8784043285714375740
.LCPI6_2:
	.quad	8789745728267363600
func000000000000c630:
	lui	a3, %hi(.LCPI6_0)
	lui	a4, %hi(.LCPI6_1)
	ld	a3, %lo(.LCPI6_0)(a3)
	ld	a4, %lo(.LCPI6_1)(a4)
	lui	a5, %hi(.LCPI6_2)
	ld	a5, %lo(.LCPI6_2)(a5)
	xor	a2, a2, a3
	xor	a1, a1, a4
	or	a1, a1, a2
	xor	a0, a0, a5
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000008408:
	lui	a3, 262144
	sltu	a2, a3, a2
	sltu	a1, a3, a1
	lui	a3, 786432
	or	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000001090:
	seqz	a2, a2
	seqz	a1, a1
	srli	a0, a0, 3
	or	a1, a1, a2
	sltiu	a0, a0, 625
	or	a0, a0, a1
	ret

func0000000000001084:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000004208:
	sltiu	a2, a2, 32
	sltiu	a1, a1, 32
	or	a1, a1, a2
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000001082:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000008420:
	sltiu	a2, a2, 65
	sltiu	a1, a1, 129
	and	a1, a1, a2
	sltiu	a0, a0, 65
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000010b0:
	addi	a2, a2, -14
	addi	a1, a1, -16
	addi	a0, a0, -16
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000004088:
	sltiu	a2, a2, 2
	lui	a3, 1
	sltiu	a0, a0, 3
	addiw	a3, a3, -1122
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000c204:
	snez	a2, a2
	sltiu	a1, a1, 8
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000c420:
	snez	a2, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 64
	and	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000001602:
	seqz	a2, a2
	snez	a1, a1
	li	a3, 3
	slli	a3, a3, 32
	xor	a0, a0, a3
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000108c:
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	lui	a2, 24
	addiw	a2, a2, 1697
	slt	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000420c:
	sltiu	a2, a2, -68
	sltiu	a1, a1, -12
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

