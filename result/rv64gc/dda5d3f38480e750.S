func00000000000000a6:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 60
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 1046135
	addi	a3, a3, -1664
	mul	a2, a2, a3
	lui	a3, 1221
	addw	a1, a1, a2
	addiw	a2, a3, -1216
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

