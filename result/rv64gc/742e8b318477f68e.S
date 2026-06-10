func00000000000001a4:
	lui	a2, 1048560
	add	a0, a0, a1
	addi	a1, a2, -128
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret

func0000000000000124:
	lui	a2, 1033216
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret

