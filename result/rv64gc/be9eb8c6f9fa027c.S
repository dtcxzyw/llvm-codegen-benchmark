func0000000000000010:
	li	a3, 23
	bgeu	a1, a3, .LBB0_2
	li	a2, 32
	add	a0, a0, a2
	ret
.LBB0_2:
	andi	a2, a2, -16
	add	a0, a0, a2
	ret

func0000000000000005:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000004:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret

func0000000000000007:
	bnez	a1, .LBB3_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB3_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

