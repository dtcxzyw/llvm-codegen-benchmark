func0000000000000061:
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	addi	a1, a1, 63
	bseti	a2, zero, 33
	addi	a2, a2, -64
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 36
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	addi	a1, a1, 1
	zext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002a:
	addi	a1, a1, -1
	zext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000a:
	addi	a1, a1, -1
	zext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, -3
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a2, 512
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, 1
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	lui	a2, 1
	addi	a2, a2, 7
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sltu	a0, a1, a0
	ret

func0000000000000018:
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000078:
	addi	a1, a1, 31
	andi	a1, a1, -32
	sltu	a0, a1, a0
	ret

func0000000000000024:
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000074:
	addi	a1, a1, 2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000034:
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 512
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	addi	a1, a1, 1
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000048:
	lui	a2, 2
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048574
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:
	addi	a1, a1, 1024
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	addi	a1, a1, 15
	andi	a1, a1, -16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000025:
	addi	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	addi	a1, a1, -1
	andi	a1, a1, -4
	slt	a0, a0, a1
	ret

func0000000000000044:
	addi	a1, a1, 31
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000054:
	li	a2, -8
	add.uw	a1, a2, a1
	zext.w	a2, a2
	addi	a2, a2, 6
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	addi	a1, a1, 6
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

