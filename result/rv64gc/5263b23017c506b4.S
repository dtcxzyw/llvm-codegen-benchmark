func0000000000000025:
	srli	a1, a1, 32
	sub	a0, a1, a0
	addiw	a0, a0, -8
	ret

func0000000000000021:
	srli	a1, a1, 32
	sub	a1, a1, a0
	addiw	a0, a1, -150
	ret

func0000000000000004:
	srli	a1, a1, 3
	sub	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000000:
	srli	a1, a1, 6
	sub	a0, a1, a0
	addiw	a0, a0, -2
	ret

func0000000000000040:
	srli	a1, a1, 3
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000020:
	srli	a1, a1, 32
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000045:
	srli	a1, a1, 2
	not	a0, a0
	addw	a0, a0, a1
	ret

