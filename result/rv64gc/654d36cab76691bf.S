func0000000000000181:
	andi	a1, a1, 1032
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -127
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	slli	a0, a0, 48
	li	a2, 7
	srli	a0, a0, 48
	slli	a2, a2, 10
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret

func000000000000014c:
	slli	a0, a0, 48
	andi	a1, a1, 513
	lui	a2, 1048569
	srai	a0, a0, 48
	addi	a1, a1, -513
	addi	a2, a2, -1
	snez	a1, a1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	slli	a0, a0, 48
	andi	a1, a1, 512
	srai	a0, a0, 48
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000002c:
	slli	a0, a0, 48
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	slli	a0, a0, 48
	andi	a1, a1, 127
	srai	a0, a0, 48
	addi	a1, a1, -40
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

