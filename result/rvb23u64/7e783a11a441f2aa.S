func0000000000000041:
	addiw	a1, a1, -4
	srliw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	addiw	a1, a1, -1
	srliw	a0, a0, 12
	slt	a0, a0, a1
	ret

func000000000000004a:
	addiw	a1, a1, -2
	srliw	a0, a0, 12
	slt	a0, a1, a0
	ret

func0000000000000047:
	addiw	a1, a1, 1
	srliw	a0, a0, 24
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c1:
	addiw	a1, a1, 1
	srliw	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	addiw	a1, a1, -1
	srliw	a0, a0, 3
	slt	a0, a1, a0
	ret

func0000000000000004:
	addiw	a1, a1, 1
	srliw	a0, a0, 6
	sltu	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, -1
	srliw	a0, a0, 6
	slt	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, 1
	srliw	a0, a0, 16
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addiw	a1, a1, 1
	srliw	a0, a0, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	addiw	a1, a1, -2
	srliw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000049:
	addiw	a1, a1, -1
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

