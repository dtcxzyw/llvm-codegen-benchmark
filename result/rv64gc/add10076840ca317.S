func0000000000000304:
	add	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000308:
	li	a3, 1
	sll	a2, a3, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000204:
	lui	a3, 244141
	addiw	a3, a3, -1536
	sll	a2, a3, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

