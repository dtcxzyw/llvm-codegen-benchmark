func0000000000000061:
	addi	a2, a2, 16
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, -1
	srli	a1, a1, 1
	add	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a2, a2, -5
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	lui	a2, 8
	addi	a2, a2, -1
	slt	a0, a0, a2
	ret
.LBB3_2:
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000026:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	lui	a2, 8
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret
.LBB4_2:
	addi	a2, a2, 1
	slt	a0, a2, a0
	ret

func0000000000000008:
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 2047
	slli	a1, a1, 63
	addi	a2, a2, 2033
	srai	a1, a1, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

