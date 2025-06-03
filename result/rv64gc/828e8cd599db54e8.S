func0000000000000010:
	beqz	a2, .LBB0_2
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000045:
	srli	a2, a2, 62
	seqz	a2, a2
	xori	a2, a2, -127
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	seqz	a2, a2
	add	a0, a0, a1
	lui	a1, 1048572
	sub	a0, a0, a2
	addi	a1, a1, 2
	add	a0, a0, a1
	ret

func00000000000000c0:
	snez	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000040:
	lui	a3, 88292
	addi	a3, a3, 1545
	slli	a3, a3, 12
	addi	a3, a3, 317
	slli	a3, a3, 20
	sltu	a2, a2, a3
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

