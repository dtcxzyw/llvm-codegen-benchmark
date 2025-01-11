func00000000000000a6:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000001a6:
	addiw	a2, a2, 2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000001a1:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000aa:
	addiw	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000084:
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000e6:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000184:
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000026:
	addiw	a2, a2, 8
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000066:
	addiw	a2, a2, -2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000008a:
	addiw	a2, a2, -17
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	addiw	a2, a2, 80
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000021:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000128:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000001e5:
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000000f5:
	addiw	a2, a2, -8
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000000e5:
	addiw	a2, a2, -8
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000000a4:
	addiw	a2, a2, -2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000001e8:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000a1:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000ea:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000001e1:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000e1:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000ab:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000068:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000064:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000002c:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000181:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000186:
	addiw	a2, a2, 8
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000008b:
	addiw	a2, a2, -8
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000194:
	addiw	a2, a2, 16
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000086:
	addiw	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000006:
	addiw	a2, a2, -7
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000041:
	lui	a3, 256
	addw	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001ea:
	addiw	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000108:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000000a:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000001f4:
	addiw	a2, a2, 2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000f4:
	addiw	a2, a2, -8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000001e4:
	addiw	a2, a2, 17
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000001f8:
	addiw	a2, a2, 12
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000e4:
	addiw	a2, a2, -4
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000e8:
	addiw	a2, a2, -16
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001ec:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func000000000000000b:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000018a:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000005:
	addiw	a2, a2, -8
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000088:
	addiw	a2, a2, -4
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000008c:
	addiw	a2, a2, -43
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000001e6:
	addiw	a2, a2, 8
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000001c4:
	addiw	a2, a2, 8
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000028:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000a7:
	addiw	a2, a2, 2
	addw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000044:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000000b4:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000198:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000ac:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000a5:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000025:
	addiw	a2, a2, -8
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000001aa:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000010a:
	addiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

