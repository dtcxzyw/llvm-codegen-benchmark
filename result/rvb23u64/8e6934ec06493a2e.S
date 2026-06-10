func000000000000000b:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a6:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -48
	slt	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -10
	sltu	a0, a1, a0
	ret

func00000000000000b8:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1024
	sltu	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret

func00000000000000ab:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 127
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000001f4:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -14
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001a1:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f5:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000075:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f4:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000175:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000086:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000009:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000081:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e6:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1024
	slt	a0, a1, a0
	ret

func00000000000001a6:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -48
	slt	a0, a1, a0
	ret

func00000000000001aa:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -48
	slt	a0, a0, a1
	ret

func0000000000000088:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000008c:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a4:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -48
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000001c8:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000044:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000106:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -24
	slt	a0, a1, a0
	ret

func00000000000000a7:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f8:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000001e8:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001b8:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 10
	slt	a0, a1, a0
	ret

