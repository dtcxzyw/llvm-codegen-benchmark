func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a1, a2, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB1_2:
	li	a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a2, a2, -32
	sext.w	a2, a2
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, -32
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	slli	a2, a2, 50
	srli	a2, a2, 50
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

