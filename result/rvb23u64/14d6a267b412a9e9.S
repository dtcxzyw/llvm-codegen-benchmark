func000000000000003b:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000007f:
	addi	a2, a2, 7
	bseti	a3, zero, 34
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000060:
	bseti	a3, zero, 33
	addi	a3, a3, -32
	add	a2, a2, a3
	and	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000000b:
	addi	a2, a2, 40
	andi	a2, a2, -16
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	addi	a2, a2, 1
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func0000000000000010:
	addi	a2, a2, 16
	lui	a3, 131072
	sext.w	a1, a1
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006f:
	addi	a2, a2, 63
	bseti	a3, zero, 33
	addi	a3, a3, -64
	and	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

