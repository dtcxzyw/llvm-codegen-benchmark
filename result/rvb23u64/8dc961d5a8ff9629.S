func000000000000000c:
	slli	a1, a1, 16
	zext.h	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 32
	sext.h	a0, a0
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a0, a0
	srliw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	slli	a1, a1, 16
	sext.h	a0, a0
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 32
	sext.h	a0, a0
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func000000000000004a:
	slli	a1, a1, 16
	sext.h	a0, a0
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 16
	zext.h	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000041:
	zext.h	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.h	a0, a0
	srliw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000048:
	zext.h	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	slli	a1, a1, 46
	zext.h	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	slli	a1, a1, 45
	zext.h	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a1, a1, 47
	zext.h	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

