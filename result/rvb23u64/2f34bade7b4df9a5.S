func000000000000000a:
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	lui	a1, 1048448
	and	a0, a0, a1
	ret

func000000000000000e:
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	lui	a1, 1048448
	and	a0, a0, a1
	ret

func000000000000000b:
	li	a2, 184
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, -8
	ret

func000000000000000f:
	add	a0, a0, a1
	lui	a1, 65536
	addi	a0, a0, 8
	addiw	a1, a1, -1
	slli	a1, a1, 22
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

