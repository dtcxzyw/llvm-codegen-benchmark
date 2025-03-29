func0000000000000000:
	subw	a1, a1, a0
	addi	a0, a1, 115
	zext.b	a0, a0
	ret

func0000000000000005:
	subw	a1, a1, a0
	addiw	a0, a1, 1
	andi	a0, a0, -4
	ret

func0000000000000004:
	not	a0, a0
	addw	a0, a0, a1
	andi	a0, a0, -4
	ret

func000000000000000d:
	subw	a1, a1, a0
	addi	a0, a1, 1
	andi	a0, a0, 31
	ret

func000000000000000c:
	subw	a1, a1, a0
	addiw	a1, a1, 1
	andi	a0, a1, -64
	ret

func0000000000000008:
	subw	a1, a1, a0
	addiw	a0, a1, 1
	andi	a0, a0, -2
	ret

func0000000000000002:
	not	a0, a0
	add	a0, a0, a1
	andi	a0, a0, 1023
	ret

func000000000000000f:
	lui	a2, 16
	sub	a1, a1, a0
	addiw	a2, a2, -3
	add	a1, a1, a2
	addiw	a0, a2, 2
	and	a0, a0, a1
	ret

