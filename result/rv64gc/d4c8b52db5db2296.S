func0000000000000010:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000001:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 256
	ret

func0000000000000011:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	not	a1, a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret

