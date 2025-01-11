func0000000000000141:
	li	a3, 1
	sll	a2, a3, a2
	lui	a3, 15
	addiw	a3, a3, -640
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	li	a3, 1
	sll	a2, a3, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	lui	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000104:
	li	a3, 1
	sll	a2, a3, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

