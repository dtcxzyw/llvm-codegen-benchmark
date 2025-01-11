func000000000000007f:
	add.uw	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000025:
	lui	a3, 1048448
	srli	a3, a3, 15
	and	a2, a2, a3
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000000:
	andi	a2, a2, -16
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 31
	ret

func000000000000006f:
	lui	a3, 1048448
	srli	a3, a3, 15
	and	a2, a2, a3
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000010:
	bclri	a2, a2, 31
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

