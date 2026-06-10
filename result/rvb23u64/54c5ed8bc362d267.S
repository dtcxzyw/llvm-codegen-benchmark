func000000000000001f:
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 262144
	lui	a2, 256
	addi	a1, a1, -1
	add	a0, a0, a2
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
	mul	a0, a0, a1
	lui	a1, 522248
	addi	a1, a1, -128
	slli	a2, a1, 32
	lui	a3, 524296
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	add.uw	a1, a3, a2
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

