func0000000000000003:
	li	a1, 255
	addi	a0, a0, -1
	andi	a0, a0, 7
	sllw	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 510
	addi	a0, a0, -1
	andi	a0, a0, 7
	sllw	a0, a1, a0
	ret

func0000000000000000:
	lui	a1, 16
	addi	a1, a1, -768
	addi	a1, a1, 769
	sllw	a0, a1, a0
	ret

func0000000000000002:
	lui	a1, 16
	addi	a1, a1, -784
	add	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000006:
	addi	a0, a0, 1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret

func000000000000000d:
	li	a1, -1
	addi	a0, a0, 248
	sllw	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret

func000000000000000e:
	addi	a0, a0, 1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret

func0000000000000001:
	li	a1, -1
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret

func0000000000000007:
	addi	a0, a0, -1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret

