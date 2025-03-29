func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 63
	andi	a1, a1, -64
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	addi	a1, a1, 22
	andi	a1, a1, 63
	sltu	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	addi	a1, a1, 6
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, -1
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, -1
	slli	a1, a1, 47
	srli	a1, a1, 47
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	addi	a1, a1, 2
	andi	a1, a1, 1023
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, 1
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 127
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	addiw	a1, a1, 63
	andi	a1, a1, -64
	slt	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	addi	a1, a1, 23
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a0, a0
	addi	a1, a1, 27
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000066:
	sext.w	a0, a0
	addi	a1, a1, 1
	zext.b	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	addi	a1, a1, 14
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a0, a0
	addi	a1, a1, 4
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -3
	add	a1, a1, a2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	addi	a1, a1, -1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 448
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	addiw	a1, a1, 1
	andi	a1, a1, -64
	sltu	a0, a1, a0
	ret

