func00000000000000a6:
	addi	a2, a2, -4
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 62
	slt	a0, a0, a2
	ret

func000000000000008a:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000081:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000208:
	srli	a2, a2, 3
	li	a3, 625
	bgeu	a2, a3, .LBB4_2
	li	a1, 5
.LBB4_2:
	add	a0, a0, a1
	sltiu	a0, a0, -9
	xori	a0, a0, 1
	ret

func0000000000000c0a:
	sltiu	a2, a2, 32
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000c06:
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	bgeu	a3, a2, .LBB6_2
	li	a1, -1
	srli	a1, a1, 1
.LBB6_2:
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000086:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1000
	ret

func0000000000000206:
	lui	a3, 2575
	addi	a3, a3, -325
	slli	a3, a3, 14
	addi	a3, a3, -1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000224:
	li	a3, 26
	bgeu	a2, a3, .LBB9_2
	li	a1, 11
.LBB9_2:
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

