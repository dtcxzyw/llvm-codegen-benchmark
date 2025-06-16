func000000000000002a:
	add	a0, a0, a2
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	andn	a0, a2, a0
	ret

func0000000000000001:
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret

func000000000000000b:
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a0, a1, 65
	ret

func000000000000002b:
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	ret

func0000000000000029:
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a0, a1, 256
	ret

func0000000000000021:
	add	a0, a0, a2
	subw	a0, a1, a0
	addiw	a0, a0, 28
	ret

