func00000000000007e1:
	slli	a2, a2, 48
	srli	a2, a2, 47
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret

func00000000000007ec:
	lui	a3, 128
	addiw	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

