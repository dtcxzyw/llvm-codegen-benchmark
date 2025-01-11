func0000000000000000:
	andi	a1, a1, -4
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret

func000000000000000d:
	andi	a1, a1, 7
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret

func000000000000000c:
	andi	a1, a1, 2040
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret

func0000000000000004:
	andi	a1, a1, -4
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret

func000000000000000f:
	andi	a1, a1, 7
	subw	a1, a1, a0
	addiw	a0, a1, 97
	ret

func0000000000000008:
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret

