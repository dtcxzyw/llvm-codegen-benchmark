func00000000000007e1:
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000608:
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000208:
	sh2add	a1, a2, a1
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret

func0000000000000361:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 256
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e4:
	sh1add	a1, a2, a1
	addi	a1, a1, 10
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000604:
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000204:
	sh2add	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000201:
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000781:
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e8:
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000168:
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000301:
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

