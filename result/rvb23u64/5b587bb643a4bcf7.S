func000000000000001f:
	sext.w	a1, a1
	andi	a0, a0, 31
	mul	a0, a0, a1
	addi	a0, a0, 31
	ret

func000000000000001e:
	sext.w	a1, a1
	lui	a2, 2032
	addiw	a2, a2, 127
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 522248
	addiw	a3, a3, -128
	and	a0, a0, a2
	slli	a2, a3, 32
	mul	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000000f:
	zext.w	a1, a1
	andi	a0, a0, 7
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000008:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000a:
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

