func00000000000000aa:
	slliw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000184:
	slliw	a2, a2, 4
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000000a:
	slliw	a2, a2, 3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	slliw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000028:
	slliw	a2, a2, 3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000a1:
	slliw	a2, a2, 3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	slliw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000108:
	slliw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000ea:
	slliw	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000e1:
	slliw	a2, a2, 5
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a6:
	slliw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000086:
	slliw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000e6:
	slliw	a2, a2, 5
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000008a:
	slliw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000008:
	slliw	a2, a2, 3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000006:
	slliw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000186:
	slliw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000068:
	slliw	a2, a2, 3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	slliw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001f8:
	slliw	a2, a2, 3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001e1:
	slliw	a2, a2, 2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000ab:
	slliw	a2, a2, 2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

