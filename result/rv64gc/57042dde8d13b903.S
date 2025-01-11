func000000000000008a:
	add	a0, a0, a1
	lui	a1, 1
	addiw	a0, a0, 1
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a2, a1, -1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000788:
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func000000000000002a:
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 76
	xori	a0, a0, 1
	ret

func000000000000020a:
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000028:
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	ret

func0000000000000021:
	addw	a0, a0, a1
	addi	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func00000000000000a6:
	add	a0, a0, a1
	addiw	a0, a0, 2
	lui	a1, 16
	slt	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a1, -31
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000401:
	addw	a0, a0, a1
	addi	a0, a0, -31
	seqz	a0, a0
	ret

func00000000000007a1:
	addw	a0, a0, a1
	addi	a0, a0, -96
	seqz	a0, a0
	ret

func000000000000000c:
	addiw	a1, a1, 66
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000007a6:
	add	a0, a0, a1
	addiw	a0, a0, -63
	slti	a0, a0, 0
	ret

func0000000000000026:
	add	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 40
	ret

func0000000000000186:
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret

func00000000000000aa:
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 73
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a0, a0, a1
	addiw	a0, a0, 3
	slti	a0, a0, 0
	ret

