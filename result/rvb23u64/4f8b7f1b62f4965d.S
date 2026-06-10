func0000000000001fe1:
	sh2add	a3, a2, a2
	addi	a0, a0, 11
	sh1add	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001fec:
	sh1add	a2, a2, a2
	addi	a0, a0, 6
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000861:
	sh1add	a2, a2, a2
	addi	a0, a0, 24
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001804:
	sh1add	a2, a2, a2
	addi	a0, a0, 68
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 1312
	sltu	a0, a0, a1
	ret

func0000000000001861:
	sh1add	a2, a2, a2
	addi	a0, a0, 48
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001fe4:
	sh1add	a3, a2, a2
	addi	a0, a0, 104
	sh2add	a2, a3, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sh1add	a2, a2, a2
	addi	a0, a0, 24
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

