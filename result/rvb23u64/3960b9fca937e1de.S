func0000000000000061:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 127
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, -2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 127
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	bseti	a2, zero, 33
	addi	a2, a2, -64
	and	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret

func000000000000006c:
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	lui	a2, 1048064
	and	a1, a1, a2
	lui	a2, 512
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000079:
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000078:
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000026:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 3
	slt	a0, a0, a1
	ret

func0000000000000028:
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000038:
	zext.w	a1, a1
	addi	a0, a0, -6
	sltu	a0, a1, a0
	ret

func0000000000000066:
	andi	a1, a1, -8
	addi	a0, a0, 8
	slt	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	andi	a1, a1, -16
	addi	a0, a0, 64
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000004c:
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000068:
	andi	a1, a1, -16
	addi	a0, a0, 160
	sltu	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000009:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	addi	a0, a0, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	zext.w	a1, a1
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000029:
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006a:
	andi	a1, a1, -64
	li	a2, -127
	srli	a2, a2, 1
	sub	a0, a0, a2
	slt	a0, a1, a0
	ret

