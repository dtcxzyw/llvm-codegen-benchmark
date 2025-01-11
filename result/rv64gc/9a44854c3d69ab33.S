func0000000000000321:
	add	a1, a1, a2
	slli	a0, a0, 48
	addiw	a1, a1, -32
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000126:
	add	a1, a1, a2
	slli	a0, a0, 48
	addiw	a1, a1, -977
	srli	a0, a0, 48
	slt	a0, a1, a0
	ret

func000000000000012a:
	add	a1, a1, a2
	slli	a0, a0, 48
	addiw	a1, a1, -785
	srli	a0, a0, 48
	slt	a0, a0, a1
	ret

func0000000000000374:
	add	a1, a1, a2
	slli	a0, a0, 48
	addiw	a1, a1, 4
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	slli	a0, a0, 48
	addiw	a1, a1, -4
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	slli	a0, a0, 48
	addiw	a1, a1, 2
	srli	a0, a0, 48
	slt	a0, a0, a1
	ret

func0000000000000348:
	add	a1, a1, a2
	slli	a0, a0, 48
	addiw	a1, a1, 4
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a0, a0, 48
	addiw	a1, a1, 2
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

