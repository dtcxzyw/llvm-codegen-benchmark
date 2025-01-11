func00000000000003a6:
	slli	a1, a1, 3
	addiw	a1, a1, -8
	zext.h	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000081:
	slli	a1, a1, 3
	addiw	a1, a1, -16
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	slli	a1, a1, 3
	addiw	a1, a1, 64
	zext.h	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000321:
	slli	a1, a1, 2
	addiw	a1, a1, -4
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000334:
	slli	a1, a1, 2
	addiw	a1, a1, -8
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a1, 2
	addiw	a1, a1, 24
	zext.h	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000375:
	slli	a1, a1, 2
	addiw	a1, a1, 24
	zext.h	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000374:
	slli	a1, a1, 2
	addiw	a1, a1, 4
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000361:
	slli	a1, a1, 2
	addiw	a1, a1, 4
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000036c:
	slli	a1, a1, 2
	addiw	a1, a1, 6
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

