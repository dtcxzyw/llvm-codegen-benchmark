func00000000000001f4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001e6:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000001e4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 24
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func0000000000000001:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000206:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 6
	slt	a0, a0, a1
	ret

func00000000000000a6:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func00000000000003f4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 28
	sltu	a0, a0, a1
	ret

