func0000000000000041:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1048575
	and	a2, a2, a3
	lui	a3, 1
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 1048575
	and	a2, a2, a3
	lui	a3, 1
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000026:
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000061:
	slli	a2, a2, 1
	srli	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

