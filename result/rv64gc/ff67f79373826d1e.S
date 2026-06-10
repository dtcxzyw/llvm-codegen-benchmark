func0000000000000181:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 32
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sext.w	a2, a2
	slti	a2, a2, 9
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	srliw	a2, a2, 31
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000014c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sext.w	a2, a2
	xor	a0, a0, a1
	sgtz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

