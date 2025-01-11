func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000068:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	addi	a2, a2, 1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a1, a1, 1
	addi	a2, a2, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000005:
	addi	a2, a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

