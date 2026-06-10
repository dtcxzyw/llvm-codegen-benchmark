func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000020:
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000035:
	add	a1, a1, a2
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

func000000000000003f:
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000030:
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func000000000000003a:
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func000000000000003b:
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000008:
	add	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

