func0000000000000022:
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000023:
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000026:
	andi	a2, a2, 255
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002a:
	andi	a2, a2, 255
	addi	a2, a2, -90
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018a:
	andi	a2, a2, 255
	sh2add	a1, a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	sh3add	a0, a1, a0
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	ret

func000000000000008a:
	andi	a2, a2, 255
	li	a3, 152
	sltiu	a2, a2, 254
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000182:
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000028a:
	andi	a2, a2, 255
	slli	a1, a1, 4
	sltiu	a2, a2, 254
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000180:
	andi	a2, a2, 255
	addi	a2, a2, -10
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

