func0000000000000a01:
	lui	a2, 423892
	srli	a1, a1, 3
	addi	a2, a2, 1743
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e46:
	lui	a2, 699051
	srli	a1, a1, 2
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000e01:
	lui	a2, 699051
	srli	a1, a1, 5
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e04:
	lui	a2, 699051
	srli	a1, a1, 1
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

