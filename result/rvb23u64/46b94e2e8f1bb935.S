func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	zext.w	a0, a0
	ret

func000000000000003f:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, 2040
	ret

func0000000000000020:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 11
	andi	a0, a0, -4
	ret

func0000000000000010:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	zext.w	a0, a0
	ret

func0000000000000028:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 11
	andi	a0, a0, -4
	ret

func000000000000003c:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 23
	zext.w	a0, a0
	ret

func0000000000000015:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func0000000000000030:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -4
	ret

func0000000000000005:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000014:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

