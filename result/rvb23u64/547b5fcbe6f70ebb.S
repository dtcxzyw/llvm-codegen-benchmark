func0000000000000034:
	srliw	a2, a2, 16
	sub	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 8
	ret

func0000000000000035:
	srliw	a2, a2, 8
	sub	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000001:
	srliw	a2, a2, 3
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a2, a2, 8
	sub	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 3
	ret

func0000000000000030:
	srliw	a2, a2, 16
	sub	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret

