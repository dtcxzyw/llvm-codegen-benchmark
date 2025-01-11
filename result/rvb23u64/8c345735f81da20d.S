func0000000000000861:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001fec:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000001fe1:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000f64:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	addi	a0, a0, 24
	sltu	a0, a0, a1
	ret

func0000000000000f61:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001fe4:
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, 6
	sltu	a0, a0, a1
	ret

