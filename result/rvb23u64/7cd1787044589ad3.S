func000000000000001f:
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	add	a0, a0, a1
	slli	a2, a2, 12
	and	a0, a0, a2
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000013:
	add	a0, a0, a1
	addi	a0, a0, 22
	zext.h	a0, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000003:
	add	a0, a0, a1
	lui	a1, 74
	add	a0, a0, a1
	srliw	a0, a0, 18
	slli	a0, a0, 18
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret

func0000000000000010:
	addi	a1, a1, 11
	add.uw	a0, a1, a0
	andi	a0, a0, -8
	ret

