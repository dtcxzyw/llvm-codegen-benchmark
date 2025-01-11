func0000000000000004:
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000144:
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 2
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000148:
	add	a1, a1, a0
	addi	a1, a1, -24
	sltu	a0, a1, a0
	ret

func00000000000001c4:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret

func000000000000014c:
	add	a1, a1, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a1, a1, -56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 2
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func000000000000010c:
	add	a1, a1, a0
	addi	a1, a1, -32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000101:
	add	a1, a1, a0
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 2
	add	a1, a1, a0
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	slli	a1, a1, 4
	add	a1, a1, a0
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000161:
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	slli	a1, a1, 2
	add	a1, a1, a0
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret

func0000000000000048:
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000045:
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000145:
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000004c:
	add	a1, a1, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a0
	addi	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000005:
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001c5:
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001c8:
	add	a1, a1, a0
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret

