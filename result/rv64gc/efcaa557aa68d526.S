func0000000000000030:
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func0000000000000031:
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000007:
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	srli	a1, a1, 32
	beqz	a1, .LBB3_2
	li	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
.LBB3_2:
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func0000000000000004:
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000011:
	srli	a1, a1, 62
	seqz	a1, a1
	xori	a1, a1, -1023
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

