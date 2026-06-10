func000000000000000f:
	sub	a2, a2, a1
	srliw	a1, a2, 2
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	sub	a2, a2, a1
	andi	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret

func0000000000000005:
	zext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func0000000000000007:
	lui	a3, 209715
	addi	a3, a3, 819
	zext.w	a2, a2
	slli	a4, a3, 32
	sub	a2, a2, a1
	add	a3, a3, a4
	and	a2, a2, a3
	add	a0, a0, a2
	ret

