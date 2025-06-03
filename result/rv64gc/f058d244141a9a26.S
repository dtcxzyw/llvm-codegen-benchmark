func0000000000000001:
	subw	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000000:
	subw	a0, a0, a1
	andi	a0, a0, 7
	ret

func000000000000000d:
	subw	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000005:
	subw	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000000c:
	subw	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	subw	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000009:
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000004:
	subw	a0, a0, a1
	andi	a0, a0, -16
	ret

