func0000000000000000:
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 2
	add.uw	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	slli	a2, a2, 11
	add	a0, a0, a2
	andi	a1, a1, 511
	sh2add	a0, a1, a0
	ret

func000000000000001c:
	lui	a3, 524288
	sext.w	a2, a2
	addiw	a3, a3, -4
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	lui	a3, 524288
	sh1add	a0, a2, a0
	addiw	a3, a3, -2
	and	a1, a1, a3
	sh1add	a0, a1, a0
	ret

func000000000000000c:
	bseti	a3, zero, 34
	sh2add.uw	a0, a2, a0
	addi	a3, a3, -16
	and	a1, a1, a3
	add	a0, a0, a1
	ret

