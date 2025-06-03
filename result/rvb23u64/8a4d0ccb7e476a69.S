func000000000000000e:
	addi	a0, a0, -8
	andi	a0, a0, 7
	ret

func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 1
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

func000000000000000a:
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	lui	a1, 1048448
	and	a0, a0, a1
	ret

func000000000000000f:
	sh3add	a0, a1, a0
	lui	a1, 128
	addi	a1, a1, -8
	add	a0, a0, a1
	lui	a1, 1048448
	and	a0, a0, a1
	ret

