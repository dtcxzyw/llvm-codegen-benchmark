func000000000000001a:
	addi	a2, a2, -16
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	addi	a2, a2, 32
	srliw	a2, a2, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	addi	a2, a2, 7
	bseti	a3, zero, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	addi	a2, a2, 32
	srliw	a2, a2, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	addi	a2, a2, -28
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	li	a3, -2
	zext.w	a3, a3
	add	a2, a2, a3
	and	a2, a2, a3
	sh2add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func0000000000000000:
	addi	a2, a2, -4
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003b:
	addi	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret

func000000000000002f:
	addi	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	ret

func0000000000000030:
	addi	a2, a2, 1
	andi	a2, a2, 510
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002b:
	li	a3, -8
	add.uw	a2, a3, a2
	zext.w	a3, a3
	addi	a3, a3, 6
	and	a2, a2, a3
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000003c:
	li	a3, -2
	zext.w	a3, a3
	add	a2, a2, a3
	and	a2, a2, a3
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000001f:
	addi	a2, a2, -1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func000000000000000e:
	addi	a2, a2, 63
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret

