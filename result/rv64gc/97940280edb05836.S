func000000000000000a:
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	slli	a2, a2, 2
	srliw	a1, a1, 2
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	slli	a2, a2, 2
	andi	a1, a1, 6
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 1
	sext.w	a2, a2
	slli	a3, a3, 34
	slli	a2, a2, 2
	addi	a3, a3, -16
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret

