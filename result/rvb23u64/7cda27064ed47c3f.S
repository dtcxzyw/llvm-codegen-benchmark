func0000000000000004:
	zext.h	a1, a1
	sllw	a0, a1, a0
	slli	a0, a0, 41
	srli	a0, a0, 41
	ret

func0000000000000003:
	lui	a2, 16
	sllw	a0, a1, a0
	addi	a1, a2, -64
	and	a0, a0, a1
	ret

func0000000000000000:
	sllw	a0, a1, a0
	zext.h	a0, a0
	ret

func0000000000000002:
	zext.h	a1, a1
	sllw	a0, a1, a0
	lui	a1, 48
	and	a0, a0, a1
	ret

