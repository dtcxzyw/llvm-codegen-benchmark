func0000000000000008:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 56
	sltu	a0, a1, a0
	ret

func0000000000000161:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000149:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000108:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 68
	sltu	a0, a0, a1
	ret

func0000000000000164:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func000000000000016c:
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000145:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -7
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

