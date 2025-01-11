func000000000000000d:
	zext.w	a1, a1
	addi	a1, a1, 1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 2
	addiw	a2, a2, -1
	add.uw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a1, a1
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000e:
	zext.w	a1, a1
	addi	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	addi	a1, a1, -4
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a1, a1
	addi	a1, a1, -3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, 3
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, 29
	andi	a1, a1, 24
	add	a0, a0, a1
	ret

