func0000000000000064:
	sext.w	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	addw	a1, a1, a2
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	addw	a1, a1, a2
	andi	a1, a1, -8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	add	a1, a1, a2
	andi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	addw	a1, a1, a2
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	sltu	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	addw	a1, a1, a2
	andi	a1, a1, -16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	add	a1, a1, a2
	zext.b	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	add	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

