func000000000000000b:
	subw	a1, a1, a0
	not	a1, a1
	srliw	a0, a1, 14
	addi	a0, a0, 1
	ret

func0000000000000003:
	subw	a1, a1, a0
	not	a1, a1
	srliw	a0, a1, 6
	addi	a0, a0, 1
	ret

func0000000000000001:
	subw	a1, a1, a0
	not	a1, a1
	srliw	a0, a1, 31
	addi	a0, a0, -1
	ret

func000000000000000a:
	subw	a1, a1, a0
	not	a1, a1
	srliw	a0, a1, 1
	addiw	a0, a0, 1
	ret

