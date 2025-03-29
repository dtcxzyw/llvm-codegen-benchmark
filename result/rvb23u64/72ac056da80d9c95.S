func0000000000000035:
	andi	a2, a2, 31
	add	a0, a0, a1
	lui	a1, 1048570
	add	a0, a0, a2
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret

func000000000000003f:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -8
	ret

func0000000000000010:
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret

func0000000000000034:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -306
	ret

func0000000000000030:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret

func000000000000003d:
	slli	a2, a2, 39
	srli	a2, a2, 39
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret

func0000000000000015:
	andi	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret

func000000000000001d:
	andi	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -6
	ret

func000000000000003c:
	lui	a3, 131072
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret

func0000000000000020:
	andi	a2, a2, -2048
	add	a0, a0, a1
	lui	a1, 6
	bclri	a2, a2, 11
	add	a0, a0, a2
	addi	a1, a1, 1211
	addw	a0, a0, a1
	ret

func0000000000000037:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1048134
	add	a0, a0, a2
	addi	a1, a1, -250
	addw	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 80
	ret

