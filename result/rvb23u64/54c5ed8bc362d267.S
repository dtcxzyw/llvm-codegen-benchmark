func000000000000001f:
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	ret

func000000000000000a:
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

func0000000000000010:
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

func000000000000001e:
	sext.w	a1, a1
	lui	a2, 522248
	mul	a0, a0, a1
	lui	a1, 524296
	addiw	a2, a2, -128
	add	a0, a0, a2
	slli	a2, a2, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret

func0000000000000000:
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

