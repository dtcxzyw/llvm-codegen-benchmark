func0000000000000008:
	lui	a2, 1048560
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000001a1:
	addiw	a1, a1, -1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	addiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000004:
	addiw	a1, a1, -1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000006:
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000061:
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	addiw	a1, a1, 5
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000544:
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000021:
	addiw	a1, a1, -2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000501:
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	addiw	a1, a1, -64
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000508:
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000006e6:
	addiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000081:
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000201:
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000401:
	addiw	a1, a1, -1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000010a:
	addiw	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func00000000000001e1:
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000404:
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000012a:
	addiw	a1, a1, -2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, 2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000066:
	addiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000408:
	addiw	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000466:
	addiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000441:
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000661:
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000126:
	addiw	a1, a1, -4
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000181:
	addiw	a1, a1, -1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000621:
	addiw	a1, a1, -96
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

