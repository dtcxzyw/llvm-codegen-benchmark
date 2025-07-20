func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000000:
	sub	a0, a0, a1
	andi	a0, a0, 7
	ret

func000000000000000d:
	sub	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000005:
	sub	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000000c:
	subw	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000009:
	sub	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000004:
	subw	a0, a0, a1
	andi	a0, a0, -16
	ret

