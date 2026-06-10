func0000000000000018:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -64
	sltu	a0, a0, a1
	ret

func0000000000000034:
	add	a1, a1, a2
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	addw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	add	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 496
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000046:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000078:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	add	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 508
	sltu	a0, a0, a1
	ret

func000000000000000a:
	addw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -16
	slt	a0, a1, a0
	ret

func0000000000000026:
	addw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -8
	slt	a0, a0, a1
	ret

