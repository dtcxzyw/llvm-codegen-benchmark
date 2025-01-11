func0000000000000318:
	addi	a2, a2, -27
	addi	a1, a1, -27
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	snez	a2, a2
	addi	a1, a1, -28
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 96
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sltiu	a2, a2, 3
	addi	a0, a0, -3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000330:
	snez	a2, a2
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	snez	a2, a2
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000054:
	addi	a2, a2, -2047
	slti	a0, a0, 0
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	snez	a2, a2
	slti	a0, a0, 0
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	seqz	a2, a2
	sltiu	a1, a1, 3
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a0, a0, a2
	lui	a2, 1048575
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000030c:
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000282:
	li	a3, -1
	binvi	a0, a0, 31
	bclri	a3, a3, 62
	slt	a2, a3, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000502:
	sltiu	a2, a2, 17
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	seqz	a2, a2
	srli	a0, a0, 32
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	addi	a2, a2, -35
	srli	a0, a0, 32
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000618:
	sltiu	a2, a2, 2
	addi	a1, a1, -2
	xori	a2, a2, 1
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000028c:
	slti	a2, a2, 12
	xori	a2, a2, 1
	and	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000528:
	srli	a2, a2, 4
	sltiu	a2, a2, 1875
	and	a1, a1, a2
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

