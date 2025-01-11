func0000000000000010:
	add	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000f:
	add	a1, a1, a2
	lui	a2, 3
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 86
	ret

func0000000000000034:
	add	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000002f:
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000003f:
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func000000000000003d:
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret

func000000000000003c:
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func000000000000003e:
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

