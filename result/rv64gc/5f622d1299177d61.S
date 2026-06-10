func000000000000002c:
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -256
	seqz	a1, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a2, 65535
	slli	a2, a2, 35
	lui	a3, 32767
	and	a1, a1, a2
	slli	a3, a3, 36
	xor	a1, a1, a3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	slti	a0, a0, 32
	srli	a1, a1, 24
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a1, a1
	addi	a1, a1, -32
	snez	a1, a1
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 33
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	li	a2, -1
	slli	a2, a2, 61
	addi	a2, a2, 208
	and	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000030c:
	sltiu	a0, a0, 4
	srli	a1, a1, 32
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000101:
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, 7
	sltiu	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	andi	a1, a1, 1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	lui	a2, 4
	srliw	a1, a1, 3
	lui	a3, 1
	slli	a1, a1, 3
	addi	a2, a2, -2047
	addi	a3, a3, 1
	sltu	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret

