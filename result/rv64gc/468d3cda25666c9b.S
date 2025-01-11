func0000000000000014:
	li	a2, 1
	sllw	a1, a2, a1
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000001e:
	li	a2, 1
	sllw	a1, a2, a1
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 3
	sllw	a1, a2, a1
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000c:
	li	a2, -1
	sllw	a1, a2, a1
	li	a2, 1
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000012:
	li	a2, 1
	sllw	a1, a2, a1
	li	a2, -1
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 16
	sllw	a1, a2, a1
	li	a2, 1
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	li	a2, 1
	sllw	a1, a2, a1
	li	a2, 3
	sllw	a0, a2, a0
	or	a0, a0, a1
	ret

