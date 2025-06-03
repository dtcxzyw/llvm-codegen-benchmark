func0000000000000184:
	add	a1, a1, a2
	addi	a1, a1, 60
	sltu	a0, a0, a1
	ret

func0000000000000181:
	add	a1, a1, a2
	addi	a1, a1, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, 120
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000001c1:
	slli	a3, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000141:
	add	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	slli	a1, a1, 5
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a1, a1, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c8:
	sh3add	a1, a1, a2
	lui	a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001c4:
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	add	a1, a1, a2
	addi	a1, a1, 12
	sltu	a0, a1, a0
	ret

func00000000000001ec:
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001c5:
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000144:
	sh3add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret

func0000000000000064:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001c9:
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001cc:
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000164:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000168:
	add	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func00000000000001e9:
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000018c:
	add	a1, a1, a2
	addi	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000189:
	lui	a3, 1
	addi	a3, a3, -1472
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 1152
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001e5:
	add	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

