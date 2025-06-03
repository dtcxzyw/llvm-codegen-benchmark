func0000000000000042:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	seqz	a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000142:
	lui	a2, 16
	addi	a3, a2, -1
	addi	a2, a2, -2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a1, a1, a0
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	seqz	a2, a0
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000302:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000110:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltiu	a2, a0, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000208:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a1, a1, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000028c:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000020c:
	lui	a2, 16
	slli	a3, a0, 48
	addi	a2, a2, -1
	srai	a3, a3, 48
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	slti	a1, a3, 1
	or	a0, a0, a1
	ret

func0000000000000290:
	lui	a2, 16
	slli	a3, a0, 48
	addi	a2, a2, -1
	srai	a3, a3, 48
	and	a0, a0, a2
	and	a1, a1, a2
	slti	a2, a3, 0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000102:
	lui	a2, 16
	addi	a3, a2, -1
	addi	a2, a2, -512
	and	a1, a1, a3
	and	a0, a0, a3
	sltu	a1, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a2, a2, a0
	slli	a0, a0, 48
	srai	a0, a0, 48
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

