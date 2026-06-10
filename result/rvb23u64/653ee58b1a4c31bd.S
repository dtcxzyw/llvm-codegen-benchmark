func000000000000006f:
	zext.h	a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	andi	a1, a1, -2048
	sub	a0, a0, a2
	bclri	a1, a1, 11
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000006a:
	lui	a3, 1048575
	sub	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000007e:
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret

