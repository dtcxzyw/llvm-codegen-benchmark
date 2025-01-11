func0000000000000034:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	andi	a0, a0, 60
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	bnez	a2, .LBB1_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 48
	andi	a0, a0, 1
	li	a2, 2
	srli	a1, a1, 48
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000021:
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	bnez	a2, .LBB3_2
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	li	a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a1, a1, 48
	andi	a0, a0, 1
	srli	a1, a1, 48
	xori	a0, a0, 33
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -1
	lui	a2, 8
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	andi	a0, a0, 1
	li	a2, 2
	srli	a1, a1, 48
	sub	a2, a2, a0
	xor	a1, a1, a2
	snez	a0, a1
	ret

func0000000000000038:
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	bnez	a2, .LBB7_2
	li	a1, 20
	sltu	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 10
	sltu	a0, a0, a1
	ret

