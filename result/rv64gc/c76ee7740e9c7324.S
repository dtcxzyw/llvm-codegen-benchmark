func00000000000000be:
	slli	a2, a2, 2
	slli	a0, a0, 2
	addiw	a2, a2, -4
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000bf:
	slli	a2, a2, 2
	slli	a0, a0, 2
	addiw	a2, a2, -4
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000f0:
	slli	a2, a2, 1
	slli	a0, a0, 3
	addiw	a2, a2, -2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 2
	addi	a2, a2, -4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001ff:
	slli	a2, a2, 1
	slli	a0, a0, 2
	addiw	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 1
	slli	a0, a0, 2
	addiw	a2, a2, -2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

