func000000000000000a:
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000007:
	add	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, -4
	and	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000003:
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -1
	ret

func000000000000001f:
	add	a0, a0, a1
	lui	a1, 32
	addi	a1, a1, -16
	and	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	add	a0, a0, a1
	andi	a0, a0, -32
	addi	a0, a0, 1216
	zext.w	a0, a0
	ret

