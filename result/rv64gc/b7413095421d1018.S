func0000000000000010:
	andi	a1, a1, 255
	subw	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, 704
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 6
	ret

func000000000000000f:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 255
	ret

func0000000000000000:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 48
	ret

func0000000000000015:
	not	a1, a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000017:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000007:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000002:
	not	a1, a1
	ori	a1, a1, -256
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001f:
	andi	a1, a1, 255
	subw	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

