func0000000000000005:
	lui	a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000001:
	not	a1, a1
	lui	a2, 1048064
	addi	a2, a2, -1
	and	a0, a0, a2
	not	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 524288
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

