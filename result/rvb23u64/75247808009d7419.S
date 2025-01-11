func0000000000000030:
	andi	a1, a1, 7
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

func000000000000003f:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 68
	ret

func0000000000000033:
	andi	a1, a1, 3
	sh3add	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 248
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 2
	addiw	a2, a2, -128
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 232
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	addi	a0, a0, 6
	ret

func000000000000003e:
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003c:
	add.uw	a0, a1, a0
	addi	a0, a0, 41
	ret

func000000000000002f:
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000002b:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000f:
	add.uw	a0, a1, a0
	addi	a0, a0, 9
	ret

func000000000000002c:
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

func000000000000003b:
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 45
	ret

