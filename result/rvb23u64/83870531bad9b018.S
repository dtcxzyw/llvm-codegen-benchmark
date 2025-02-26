func000000000000002a:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000024:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	slli	a1, a1, 2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000028:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 3
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a1, a1, 2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000066:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

