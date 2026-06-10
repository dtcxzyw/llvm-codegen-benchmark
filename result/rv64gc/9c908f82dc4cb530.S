func0000000000000001:
	slli	a0, a0, 48
	addiw	a1, a1, -1
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a0, a0, 48
	addiw	a1, a1, 16
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret

func0000000000000008:
	slli	a0, a0, 48
	addiw	a1, a1, 14
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 48
	addiw	a1, a1, 8
	srli	a0, a0, 48
	slt	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 48
	addiw	a1, a1, 2
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

