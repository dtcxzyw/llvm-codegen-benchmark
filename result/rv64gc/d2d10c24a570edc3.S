func00000000000000e4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -14
	sltu	a0, a0, a1
	ret

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

func00000000000000a6:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -8
	slt	a0, a0, a1
	ret

func00000000000000f8:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret

func00000000000000ea:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -4
	slt	a0, a1, a0
	ret

func00000000000001e4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 5
	sltu	a0, a0, a1
	ret

func0000000000000084:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	ret

func000000000000018a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func00000000000003f4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 20
	sltu	a0, a0, a1
	ret

func00000000000003e6:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret

func000000000000028a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -12
	slt	a0, a1, a0
	ret

