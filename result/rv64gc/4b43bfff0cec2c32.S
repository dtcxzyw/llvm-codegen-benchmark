func0000000000000000:
	andi	a0, a0, 1
	sub	a2, a2, a1
	addiw	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func000000000000000d:
	andi	a0, a0, 1
	sub	a2, a2, a1
	addiw	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	not	a1, a1
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	sub	a2, a2, a1
	addiw	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	not	a1, a1
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

