func000000000000000a:
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000007:
	lui	a2, 524288
	add	a0, a0, a1
	addi	a2, a2, -4
	and	a0, a0, a2
	addiw	a0, a0, 128
	ret

func0000000000000003:
	add	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -1
	ret

func000000000000001f:
	lui	a2, 32
	add	a0, a0, a1
	addi	a2, a2, -16
	and	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000000:
	add	a0, a0, a1
	andi	a0, a0, -32
	addi	a0, a0, 1216
	zext.w	a0, a0
	ret

