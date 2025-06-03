func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1024
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 63
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 136
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 4
	srliw	a0, a0, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -12
	snez	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 256
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 63
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

