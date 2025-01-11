func000000000000000a:
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000011:
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000009:
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000b:
	addw	a0, a0, a1
	li	a1, 16
	max	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000002:
	addw	a0, a0, a1
	li	a1, 3
	max	a0, a0, a1
	addiw	a0, a0, 320
	ret

func0000000000000001:
	addw	a0, a0, a1
	li	a1, 15
	max	a0, a0, a1
	addiw	a0, a0, -15
	ret

func0000000000000003:
	addw	a0, a0, a1
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret

func0000000000000019:
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

