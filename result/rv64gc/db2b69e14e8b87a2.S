func0000000000000006:
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000026:
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000002a:
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	addi	a1, a1, -2048
	sltu	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000066:
	li	a2, -1
	srli	a2, a2, 1
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000006a:
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret

func000000000000004a:
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000034:
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000078:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret

func0000000000000064:
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000009:
	addi	a1, a1, 62
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 5
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000074:
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000068:
	li	a2, 17
	slli	a2, a2, 10
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000069:
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000038:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000027:
	addi	a1, a1, 10
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000b:
	lui	a2, 1048332
	addi	a2, a2, -576
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000065:
	addi	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	lui	a2, 24414
	addi	a2, a2, 256
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002c:
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000031:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	addi	a1, a1, -2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000025:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000029:
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000049:
	addi	a1, a1, 15
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004c:
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000079:
	addi	a1, a1, 40
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000075:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

