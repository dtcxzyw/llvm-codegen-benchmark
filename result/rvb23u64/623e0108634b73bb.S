func0000000000000004:
	srliw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	srliw	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	srliw	a1, a1, 9
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srliw	a1, a1, 27
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	srliw	a1, a1, 27
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	srliw	a1, a1, 2
	addiw	a0, a0, -5
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	srliw	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	srliw	a1, a1, 4
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	srliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000024:
	srliw	a1, a1, 3
	addiw	a0, a0, -14
	sltu	a0, a0, a1
	ret

func000000000000002a:
	srliw	a1, a1, 23
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000038:
	srliw	a1, a1, 23
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	srliw	a1, a1, 16
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

