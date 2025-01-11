func000000000000003f:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a2, a2, -8
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000030:
	lui	a3, 1048512
	and	a1, a1, a3
	lui	a3, 64
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret

func0000000000000015:
	andi	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret

func0000000000000035:
	andi	a2, a2, 2
	add	a0, a0, a2
	andi	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret

func000000000000001d:
	andi	a2, a2, 48
	add	a0, a0, a2
	andi	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret

func0000000000000020:
	lui	a3, 1048575
	and	a2, a2, a3
	and	a1, a1, a3
	lui	a3, 6
	addi	a3, a3, 1211
	add	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, -8
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret

