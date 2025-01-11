func000000000000000f:
	srliw	a2, a2, 2
	slli	a2, a2, 2
	sh2add	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret

func000000000000001b:
	andi	a2, a2, -8
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001f:
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000c:
	srliw	a2, a2, 2
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -32
	and	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func0000000000000013:
	andi	a2, a2, 255
	sh2add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, -16
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

