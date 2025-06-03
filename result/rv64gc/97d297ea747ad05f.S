func0000000000000021:
	andi	a1, a1, 1
	addi	a2, a2, -5
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
.LBB3_2:
	lui	a2, 262144
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000024:
	andi	a3, a1, 1
	lui	a1, 524288
	bnez	a3, .LBB4_2
	addiw	a1, a1, -1
	add	a2, a2, a1
	sltu	a0, a0, a2
	ret
.LBB4_2:
	addiw	a2, a1, -513
	sltu	a0, a0, a2
	ret

func0000000000000064:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
.LBB5_2:
	li	a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000061:
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB6_2:
	li	a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

