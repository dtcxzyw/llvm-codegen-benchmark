func0000000000000004:
	addiw	a1, a1, 63
	sext.w	a0, a0
	andi	a1, a1, -64
	sltu	a0, a1, a0
	ret

func0000000000000061:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	addi	a1, a1, 22
	sext.w	a0, a0
	andi	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000041:
	addi	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	addi	a1, a1, 6
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addiw	a1, a1, -1
	sext.w	a0, a0
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addiw	a1, a1, 7
	sext.w	a0, a0
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -1
	slli	a1, a1, 47
	sext.w	a0, a0
	srli	a1, a1, 47
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	addi	a1, a1, 2
	sext.w	a0, a0
	andi	a1, a1, 1023
	sltu	a0, a0, a1
	ret

func0000000000000026:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000006:
	addiw	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret

func000000000000002c:
	addi	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, 127
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	addiw	a1, a1, 63
	sext.w	a0, a0
	andi	a1, a1, -64
	slt	a0, a0, a1
	ret

func0000000000000068:
	lui	a2, 524288
	addi	a1, a1, 23
	addiw	a2, a2, -8
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, 27
	slli	a1, a1, 33
	sext.w	a0, a0
	srli	a1, a1, 33
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000066:
	addi	a1, a1, 1
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000078:
	addi	a1, a1, 14
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	addi	a1, a1, 4
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000006a:
	lui	a2, 16
	addi	a2, a2, -3
	add	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, -1
	sext.w	a0, a0
	andi	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	addi	a1, a1, -1
	sext.w	a0, a0
	andi	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000034:
	addi	a1, a1, -1
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	addi	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, 448
	sltu	a0, a0, a1
	ret

func0000000000000044:
	addiw	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, -64
	sltu	a0, a1, a0
	ret

