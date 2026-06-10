func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 31
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 24
	slli	a1, a1, 48
	srli	a1, a1, 48
	beq	a1, a2, .LBB1_2
	li	a2, 20
.LBB1_2:
	add	a0, a0, a2
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -61
	seqz	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1
	sltiu	a1, a1, 256
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a2, a2, -2
	add	a0, a0, a2
	ret

