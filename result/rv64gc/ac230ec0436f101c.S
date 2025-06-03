func0000000000000041:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000074:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 64
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	lui	a3, 2384
	addi	a3, a3, 761
	slli	a3, a3, 10
	add	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a2, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	addi	a2, a2, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000079:
	lui	a3, 512
	add	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000002a:
	addi	a2, a2, 2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000049:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000029:
	addi	a2, a2, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000078:
	addi	a2, a2, 8
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000006b:
	addi	a2, a2, 8
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	addi	a2, a2, -109
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000006c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000066:
	addi	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	addi	a2, a2, -4
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002b:
	addi	a2, a2, 8
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000034:
	addi	a2, a2, -3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 1
	addi	a3, a3, 192
	add	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	addi	a2, a2, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000044:
	addi	a2, a2, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

