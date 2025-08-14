func0000000000000144:
	sgtz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	li	a3, -1
	xor	a0, a0, a1
	srli	a3, a3, 1
	xor	a2, a2, a3
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sltiu	a2, a2, -1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func000000000000008c:
	sltiu	a2, a2, 64
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000284:
	sltiu	a2, a2, 4
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c4:
	lui	a3, 49
	addi	a3, a3, 1984
	slt	a2, a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	sltiu	a2, a2, 1024
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000028c:
	sltiu	a2, a2, 14
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000285:
	sltiu	a2, a2, 760
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000189:
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000081:
	sltiu	a2, a2, 17
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

.LCPI13_0:
	.quad	1844674407370955161
func0000000000000085:
	lui	a3, %hi(.LCPI13_0)
	ld	a3, %lo(.LCPI13_0)(a3)
	sltu	a2, a2, a3
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000010c:
	sltiu	a2, a2, 8
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	srli	a2, a2, 63
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	slti	a2, a2, 25
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	slti	a2, a2, 1023
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func0000000000000109:
	sltiu	a2, a2, 10
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000281:
	sltiu	a2, a2, 8
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

