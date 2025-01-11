func0000000000000026:
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000006:
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000002b:
	addiw	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000064:
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	addiw	a1, a1, 5
	sltu	a0, a1, a0
	ret

func000000000000002c:
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000046:
	addiw	a1, a1, 13
	slt	a0, a0, a1
	ret

func0000000000000061:
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006a:
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000038:
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000007:
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000004a:
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000048:
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000044:
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000b:
	addiw	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	addiw	a1, a1, -127
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000066:
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret

