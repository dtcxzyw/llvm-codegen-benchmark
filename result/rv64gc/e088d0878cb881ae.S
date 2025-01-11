func0000000000000004:
	lui	a3, 1048575
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	lui	a3, 1048544
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	andi	a2, a2, -512
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000001e5:
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, -8
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000188:
	andi	a1, a1, -8
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000086:
	slli	a1, a1, 37
	srli	a1, a1, 37
	add	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000001e4:
	slli	a2, a2, 10
	srli	a2, a2, 10
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	slli	a1, a1, 10
	srli	a1, a1, 10
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	slli	a2, a2, 10
	srli	a2, a2, 10
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

