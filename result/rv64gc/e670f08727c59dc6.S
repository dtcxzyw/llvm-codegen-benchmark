func00000000000007e4:
	slli	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000606:
	slli	a2, a2, 3
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -8
	slt	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 5
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -16
	sltu	a0, a0, a1
	ret

func0000000000000184:
	slli	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000007e6:
	slli	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 64
	slt	a0, a0, a1
	ret

func000000000000008a:
	slli	a2, a2, 2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -27
	slt	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000604:
	slli	a2, a2, 3
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

