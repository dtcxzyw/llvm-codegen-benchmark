func0000000000000181:
	andi	a1, a1, 2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	srli	a1, a1, 2
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	srli	a0, a0, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a1, a1, 8
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028c:
	srli	a1, a1, 16
	sltiu	a0, a0, -8
	and	a0, a0, a1
	ret

func00000000000000c1:
	andi	a1, a1, 512
	seqz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000010c:
	srli	a1, a1, 3
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000cc:
	srli	a1, a1, 2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000141:
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, 3
	sltiu	a0, a0, 256
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	srli	a1, a1, 5
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a1, a1, -5
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

func000000000000030c:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

