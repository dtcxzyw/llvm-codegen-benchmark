func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 15
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	ret

func0000000000000061:
	andi	a1, a1, 15
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func0000000000000078:
	lui	a2, 16
	addi	a2, a2, -32
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	ret

func00000000000001aa:
	andi	a1, a1, 2047
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000010a:
	slli	a1, a1, 35
	srli	a1, a1, 35
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a1, a1, -2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 11
	ret

func0000000000000008:
	andi	a1, a1, -8
	addw	a0, a0, a1
	sltiu	a0, a0, 801
	xori	a0, a0, 1
	ret

func0000000000000041:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000048:
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	srliw	a0, a0, 30
	snez	a0, a0
	ret

func0000000000000181:
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 199
	xori	a0, a0, 1
	ret

func0000000000000148:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	lui	a1, 524032
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

