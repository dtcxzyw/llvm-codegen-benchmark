func000000000000000a:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -48
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000106:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 1
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000126:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -977
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func000000000000012a:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -785
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000378:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 1
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -1
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000374:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 4
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000124:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -64
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000121:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -1
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 2
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 10
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000308:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 6
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func000000000000030a:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 2
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000366:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 4
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000364:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 4
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func000000000000036a:
	add	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, 4
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret

