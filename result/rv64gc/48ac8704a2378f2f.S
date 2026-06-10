func0000000000000221:
	lui	a3, 699051
	srli	a2, a2, 2
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000204:
	lui	a3, 699051
	srli	a2, a2, 2
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000226:
	lui	a3, 699051
	srli	a2, a2, 3
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000227:
	lui	a3, 30615
	srli	a2, a2, 3
	addi	a3, a3, 1465
	mulw	a2, a2, a3
	subw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

