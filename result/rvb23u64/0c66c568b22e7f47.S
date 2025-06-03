func00000000000003e1:
	lui	a3, 16
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c1:
	slli	a2, a2, 37
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	andi	a2, a2, 127
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	andi	a2, a2, 15
	slli	a2, a2, 7
	add	a1, a1, a2
	lui	a2, 6
	addi	a2, a2, 640
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000208:
	andi	a2, a2, 15
	slli	a2, a2, 7
	add	a1, a1, a2
	lui	a2, 6
	addi	a2, a2, 640
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000003cc:
	andi	a2, a2, 124
	add	a1, a1, a2
	addi	a1, a1, -6
	xor	a0, a0, a1
	snez	a0, a0
	ret

