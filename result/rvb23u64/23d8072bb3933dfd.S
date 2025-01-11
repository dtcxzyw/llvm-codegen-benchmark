func000000000000000f:
	andi	a1, a1, -4
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	lui	a2, 1048064
	and	a1, a1, a2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 456
	ret

func0000000000000000:
	andi	a1, a1, -64
	sh2add.uw	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a1, a1, -64
	sext.w	a0, a0
	sh2add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 16
	sext.w	a0, a0
	srli	a1, a1, 16
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

