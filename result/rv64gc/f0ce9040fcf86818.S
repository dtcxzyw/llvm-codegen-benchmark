func0000000000000021:
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, -5
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 31
	addi	a1, a1, -3
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000030c:
	slli	a1, a1, 57
	sltiu	a0, a0, 9
	srli	a1, a1, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000094:
	srliw	a1, a1, 3
	slli	a1, a1, 3
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	lui	a2, 524288
	seqz	a1, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	slt	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000cc:
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, 1
	slli	a2, a2, 31
	and	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000022c:
	slli	a1, a1, 55
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	slli	a1, a1, 16
	srli	a1, a1, 16
	snez	a1, a1
	sltiu	a0, a0, -8
	or	a0, a0, a1
	ret

func000000000000014c:
	andi	a1, a1, 5
	slti	a0, a0, 0
	addi	a1, a1, -5
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	lui	a2, 1048575
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

