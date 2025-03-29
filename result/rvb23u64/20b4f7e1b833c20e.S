func0000000000000004:
	zext.b	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001a6:
	zext.b	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000241:
	zext.b	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	zext.b	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	zext.b	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	zext.b	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	zext.b	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 4
	slt	a0, a1, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 5
	slt	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	zext.b	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 4
	slt	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	zext.b	a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

