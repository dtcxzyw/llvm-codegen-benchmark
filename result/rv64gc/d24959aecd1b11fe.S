func0000000000000061:
	sraiw	a1, a1, 16
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sraiw	a1, a1, 16
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sraiw	a1, a1, 16
	addiw	a0, a0, 32
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sraiw	a1, a1, 16
	addiw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a7:
	sraiw	a1, a1, 16
	addiw	a0, a0, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000066:
	sraiw	a1, a1, 3
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000041:
	sraiw	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sraiw	a1, a1, 6
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sraiw	a1, a1, 5
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000002a:
	sraiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func000000000000008a:
	sraiw	a1, a1, 16
	addiw	a0, a0, -64
	slt	a0, a1, a0
	ret

func00000000000000e6:
	sraiw	a1, a1, 16
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000008:
	sraiw	a1, a1, 6
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	sraiw	a1, a1, 16
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

