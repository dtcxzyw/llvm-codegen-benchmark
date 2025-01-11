func0000000000000017:
	addi	a1, a1, -5
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret

func0000000000000010:
	addi	a1, a1, 1
	srliw	a1, a1, 31
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000037:
	addi	a1, a1, 2
	srliw	a1, a1, 7
	addw	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 2
	srliw	a1, a1, 7
	addw	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 127
	srliw	a1, a1, 6
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	addi	a1, a1, 64
	srliw	a1, a1, 6
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000034:
	addi	a1, a1, 73
	srliw	a1, a1, 6
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000021:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 12
	addw	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	srliw	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

