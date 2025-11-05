func0000000000000006:
	addiw	a1, a1, 1
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, 1
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000000e:
	addiw	a1, a1, 1
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	li	a2, 1
	sllw	a1, a2, a1
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000d:
	addi	a1, a1, 1
	srlw	a1, a1, a0
	sllw	a0, a1, a0
	ret

func0000000000000004:
	addi	a0, a0, -1
	srlw	a0, a0, a1
	sllw	a0, a0, a1
	ret

