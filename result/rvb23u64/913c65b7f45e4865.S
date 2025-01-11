func000000000000001f:
	add	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000001c:
	add	a1, a1, a2
	lui	a2, 32
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	addw	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

