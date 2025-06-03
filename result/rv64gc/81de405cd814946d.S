func0000000000000024:
	addiw	a1, a1, -1
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret

func0000000000000034:
	addiw	a1, a1, -1
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a1, -1
	andi	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	addiw	a1, a1, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	addiw	a1, a1, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addiw	a1, a1, -14
	andi	a0, a0, 60
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addiw	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000044:
	addiw	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000041:
	addiw	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	addiw	a1, a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func0000000000000058:
	addiw	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func000000000000002a:
	addiw	a1, a1, -2
	andi	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000026:
	addiw	a1, a1, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a0, a1
	ret

func0000000000000028:
	addiw	a1, a1, -2
	andi	a0, a0, 127
	sltu	a0, a1, a0
	ret

func000000000000000a:
	addiw	a1, a1, -2
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000014:
	addiw	a1, a1, -3
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000074:
	addiw	a1, a1, 12
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000048:
	lui	a2, 1
	addw	a1, a1, a2
	lui	a2, 1048575
	and	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addiw	a1, a1, -1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	addiw	a1, a1, 1
	lui	a2, 1024
	addi	a2, a2, -16
	and	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000038:
	addiw	a1, a1, 1
	slli	a0, a0, 40
	srli	a0, a0, 40
	sltu	a0, a1, a0
	ret

func000000000000002c:
	addiw	a1, a1, -1
	slli	a0, a0, 45
	srli	a0, a0, 45
	xor	a0, a0, a1
	snez	a0, a0
	ret

