func0000000000000008:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000144:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, 88
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -56
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000161:
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000145:
	add	a1, a1, a2
	addi	a1, a1, -48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000148:
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	add	a1, a1, a2
	addi	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000016c:
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000141:
	add	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014c:
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e8:
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000001ec:
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000168:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001c1:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000149:
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001e4:
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001c4:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000108:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001c8:
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001e9:
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000010c:
	add	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000104:
	add	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret

func0000000000000101:
	add	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000044:
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000048:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000181:
	add	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, 7
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	add	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001c9:
	add	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	add	a1, a1, a2
	addi	a1, a1, -3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001c5:
	add	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001cc:
	add	a1, a1, a2
	addi	a1, a1, -6
	xor	a0, a0, a1
	snez	a0, a0
	ret

