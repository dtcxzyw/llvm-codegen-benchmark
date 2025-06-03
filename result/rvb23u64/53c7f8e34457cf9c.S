func000000000000000f:
	add	a1, a1, a2
	lui	a2, 16
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

func0000000000000010:
	add.uw	a1, a2, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000030:
	add.uw	a1, a2, a1
	lui	a2, 1048544
	srli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func000000000000000a:
	add.uw	a1, a2, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

