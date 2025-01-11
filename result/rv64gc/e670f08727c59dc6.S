func00000000000007e4:
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000606:
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, -8
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 5
	add	a1, a1, a2
	addiw	a1, a1, -16
	sltu	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func00000000000007e6:
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 64
	slt	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, -27
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000604:
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

