func0000000000000088:
	beqz	a2, .LBB0_2
	li	a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	seqz	a2, a2
	sub	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	srli	a2, a2, 61
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -126
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	beqz	a2, .LBB3_2
	li	a2, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB3_2:
	li	a2, -16
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000208:
	srli	a2, a2, 32
	beqz	a2, .LBB4_2
	li	a2, 40
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	seqz	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

