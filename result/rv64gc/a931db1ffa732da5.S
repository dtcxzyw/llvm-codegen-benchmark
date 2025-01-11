func0000000000000000:
	slli	a1, a1, 9
	subw	a1, a1, a0
	addiw	a0, a1, 512
	ret

func0000000000000004:
	slli	a1, a1, 13
	subw	a1, a1, a0
	addiw	a0, a1, 1024
	ret

func0000000000000017:
	slli	a1, a1, 5
	subw	a0, a1, a0
	addiw	a0, a0, 31
	ret

func0000000000000010:
	slli	a1, a1, 6
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000020:
	slli	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret

func0000000000000015:
	slli	a1, a1, 2
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000005:
	slli	a1, a1, 2
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret

func0000000000000035:
	slli	a1, a1, 3
	subw	a0, a1, a0
	addiw	a0, a0, -8
	ret

func0000000000000030:
	slli	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret

