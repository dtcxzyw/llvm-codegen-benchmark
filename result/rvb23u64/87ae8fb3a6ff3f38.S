func0000000000000761:
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a1, a1, 272
	addi	a0, a0, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000f61:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 168
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001fe1:
	sh1add	a1, a2, a1
	addi	a1, a1, 258
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007c1:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 32
	addi	a0, a0, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 32
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	addi	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	add	a1, a1, a2
	addi	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000076c:
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000070c:
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

