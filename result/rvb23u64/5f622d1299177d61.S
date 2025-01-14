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
	zext.w	a1, a1
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -256
	seqz	a1, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a2, 65535
	slli	a2, a2, 35
	and	a1, a1, a2
	lui	a2, 32767
	slli	a2, a2, 36
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	srli	a1, a1, 24
	slti	a0, a0, 32
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a1, a1, 255
	addi	a1, a1, -32
	snez	a1, a1
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.w	a1, a1
	srli	a0, a0, 33
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	li	a2, -1665
	sltiu	a0, a0, 2
	srli	a2, a2, 3
	andn	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000030c:
	srli	a1, a1, 32
	sltiu	a0, a0, 4
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
	not	a1, a1
	sltiu	a0, a0, 2
	bexti	a1, a1, 11
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
	srliw	a1, a1, 3
	lui	a2, 4
	slli	a1, a1, 3
	addiw	a2, a2, -2047
	sltu	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

