func0000000000000024:
	sext.w	a0, a0
	andi	a1, a1, -4
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	lui	a2, 128
	addiw	a2, a2, -8
	and	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a1, a1, 63
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, -512
	addiw	a1, a1, 512
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, -1024
	addiw	a1, a1, 1024
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -6
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -8
	and	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -8
	and	a1, a1, a2
	addiw	a1, a1, -8
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000074:
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -8
	and	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, -4
	addiw	a1, a1, 28
	slt	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000069:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, -2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, -8
	addiw	a1, a1, -48
	slt	a0, a1, a0
	ret

