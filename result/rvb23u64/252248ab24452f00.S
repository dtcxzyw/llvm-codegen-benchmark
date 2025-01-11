func000000000000003f:
	andi	a2, a2, 255
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000010:
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000030:
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

func000000000000007f:
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a1, a1, 10
	addw	a0, a0, a1
	ret

func000000000000003d:
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 255
	add	a0, a0, a2
	slli	a1, a1, 24
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret

func000000000000004c:
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret

func000000000000001d:
	andi	a2, a2, 255
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000015:
	andi	a2, a2, 255
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

