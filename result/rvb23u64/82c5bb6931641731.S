func00000000000000e6:
	andi	a2, a2, 1
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000e5:
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a2, a2, 1016
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	zext.b	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	andi	a2, a2, 7
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	slli	a2, a2, 37
	srli	a2, a2, 37
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	slli	a2, a2, 37
	srli	a2, a2, 37
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	slli	a2, a2, 35
	srli	a2, a2, 35
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000048:
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000004c:
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000054:
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000094:
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000006a:
	zext.h	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

