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
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000030:
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func000000000000003a:
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func000000000000003b:
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000008:
	add	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

