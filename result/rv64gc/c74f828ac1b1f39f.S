func0000000000000001:
	sext.w	a1, a1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000058:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	andi	a0, a0, -257
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a1
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	andi	a0, a0, -4
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	sext.w	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000046:
	sext.w	a1, a1
	andi	a0, a0, 127
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	andi	a0, a0, -64
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	sext.w	a1, a1
	lui	a2, 524288
	and	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a1, a1
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a1, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a1, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a1, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a1, a1
	lui	a2, 512
	addiw	a2, a2, -32
	and	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000b:
	sext.w	a1, a1
	andi	a0, a0, 511
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

