func0000000000000001:
	lui	a1, 512
	addi	a1, a1, -1
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a1, a0, 7
	andi	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a0, 7
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000008:
	lui	a1, 1
	addi	a1, a1, -1
	add	a1, a1, a0
	lui	a2, 1048575
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a0, -1
	andi	a1, a1, 7
	sltu	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a0, 3
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

