func0000000000000041:
	add	a1, a1, a2
	slli	a0, a0, 48
	andi	a1, a1, 31
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	lui	a3, 16
	addi	a3, a3, -1
	add	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sltu	a0, a1, a0
	ret

func00000000000000d4:
	lui	a3, 16
	add	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sltu	a0, a1, a0
	ret

