func0000000000000000:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	max	a0, a1, zero
	ret

func000000000000000a:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	max	a0, a1, zero
	ret

func0000000000000008:
	sub	a1, a1, a0
	addiw	a1, a1, -11
	max	a0, a1, zero
	ret

func0000000000000002:
	sub	a1, a1, a0
	addiw	a1, a1, 2
	li	a0, 1
	max	a0, a1, a0
	ret

func000000000000001a:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	li	a0, -1
	max	a0, a1, a0
	ret

