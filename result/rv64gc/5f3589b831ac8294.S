func000000000000014c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	sext.w	a1, a1
	and	a2, a2, a3
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 16
	addi	a4, a3, -1
	and	a1, a1, a4
	sext.w	a0, a0
	and	a2, a2, a4
	addi	a3, a3, -512
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000056c:
	lui	a3, 16
	addi	a3, a3, -1
	sext.w	a1, a1
	and	a2, a2, a3
	and	a0, a0, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	sext.w	a0, a0
	and	a2, a2, a3
	sltiu	a1, a1, 14
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	lui	a4, 12
	and	a2, a2, a3
	addi	a3, a4, 664
	sext.w	a0, a0
	xor	a1, a1, a3
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000039:
	lui	a3, 16
	addi	a3, a3, -1
	sext.w	a0, a0
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a0, a0, a2
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

