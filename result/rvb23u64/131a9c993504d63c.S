func0000000000000001:
	sh1add	a2, a0, a0
	addi	a1, a1, 15
	sh1add	a0, a2, a0
	andi	a1, a1, -16
	sh2add	a0, a0, a1
	ret

func000000000000001f:
	li	a2, -48
	add.uw	a1, a2, a1
	zext.w	a2, a2
	addi	a2, a2, 46
	sh2add	a0, a0, a0
	and	a1, a1, a2
	sh1add	a0, a0, a1
	ret

func000000000000003f:
	sh2add	a0, a0, a0
	addi	a1, a1, -48
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret

func0000000000000030:
	sh2add	a0, a0, a0
	addi	a1, a1, -48
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret

func0000000000000010:
	sh2add	a0, a0, a0
	addi	a1, a1, -48
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, 7
	sh1add	a0, a0, a0
	andi	a1, a1, -8
	sh3add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 7
	sh1add	a0, a0, a0
	andi	a1, a1, -8
	sh3add	a0, a0, a1
	ret

func0000000000000018:
	sh2add	a0, a0, a0
	addi	a1, a1, -48
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret

func000000000000001e:
	sh2add	a0, a0, a0
	addi	a1, a1, -48
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret

