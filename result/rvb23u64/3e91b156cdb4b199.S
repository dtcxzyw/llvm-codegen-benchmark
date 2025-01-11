func0000000000000015:
	subw	a0, a0, a1
	addi	a0, a0, 24
	slliw	a0, a0, 20
	ret

func0000000000000017:
	subw	a0, a0, a1
	addi	a0, a0, 24
	slliw	a0, a0, 20
	ret

func0000000000000035:
	subw	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -12
	ret

func0000000000000000:
	subw	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 128
	ret

func0000000000000020:
	not	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000034:
	not	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

