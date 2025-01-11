func0000000000000004:
	lui	a1, 1
	addiw	a1, a1, -1
	add	a1, a1, a0
	lui	a2, 1048575
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a0, 63
	andi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a1, a0, 63
	li	a2, -127
	srli	a2, a2, 1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	addi	a1, a0, 7
	li	a2, -15
	srli	a2, a2, 1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a0, 1
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	addi	a1, a0, 3
	andi	a1, a1, -4
	sltu	a0, a1, a0
	ret

