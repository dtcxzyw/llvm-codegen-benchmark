func0000000000000000:
	li	a1, 16
	sllw	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000001:
	li	a1, 8
	sllw	a0, a1, a0
	addiw	a0, a0, -1
	ret

func000000000000000b:
	li	a1, 1
	sllw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000000a:
	li	a1, 1
	sllw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000002:
	lui	a1, 2
	sllw	a0, a1, a0
	addw	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 4
	sllw	a0, a1, a0
	addiw	a0, a0, 64
	ret

