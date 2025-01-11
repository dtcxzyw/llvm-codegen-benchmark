func0000000000000041:
	zext.h	a0, a0
	srliw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	sext.h	a0, a0
	srli	a1, a1, 16
	sext.h	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000046:
	sext.h	a0, a0
	srli	a1, a1, 16
	sext.h	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000044:
	zext.h	a0, a0
	srliw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000048:
	zext.h	a0, a0
	srliw	a1, a1, 16
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.h	a0, a0
	slli	a1, a1, 47
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	zext.h	a0, a0
	slli	a1, a1, 47
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	zext.h	a0, a0
	srliw	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	zext.h	a0, a0
	srliw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.h	a0, a0
	slli	a1, a1, 46
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000004:
	zext.h	a0, a0
	slli	a1, a1, 46
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

