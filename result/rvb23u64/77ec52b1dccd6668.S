func0000000000000000:
	addi	a2, a2, -1
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	addi	a2, a2, 15
	andi	a2, a2, 504
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a2, 3
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001d:
	addi	a2, a2, 1
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003c:
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000014:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	addi	a2, a2, 2
	andi	a2, a2, 1020
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	addi	a2, a2, 1
	add	a0, a0, a1
	srliw	a1, a2, 1
	sh1add	a0, a1, a0
	ret

