func000000000000001f:
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000010:
	beqz	a2, .LBB1_2
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000040:
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000017:
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 365
	ret

func0000000000000045:
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

func000000000000008c:
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret

func0000000000000014:
	snez	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c0:
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

