func0000000000000001:
	li	a1, -16
	sllw	a0, a1, a0
	addiw	a0, a0, 75
	ret

func0000000000000013:
	li	a1, -1
	sllw	a0, a1, a0
	addiw	a0, a0, 64
	ret

func0000000000000008:
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	li	a1, -1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	li	a1, 1
	sllw	a0, a1, a0
	ret

