func0000000000000008:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000d:
	lui	a1, 1
	andi	a0, a0, 15
	sllw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000000f:
	li	a1, 1
	andi	a0, a0, 3
	sllw	a0, a1, a0
	addi	a0, a0, 10
	ret

func0000000000000005:
	li	a1, -1
	sllw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000003:
	li	a1, 768
	sllw	a0, a1, a0
	addiw	a0, a0, 1846
	ret

func0000000000000009:
	li	a1, 1
	sllw	a0, a1, a0
	addiw	a0, a0, -16
	ret

