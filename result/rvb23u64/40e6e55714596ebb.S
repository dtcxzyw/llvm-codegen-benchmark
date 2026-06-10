func0000000000000003:
	add	a0, a0, a1
	zext.h	a0, a0
	slli	a1, a0, 5
	sub	a0, a1, a0
	ret

func000000000000000f:
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 251200
	mulhu	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 61681
	add	a0, a0, a1
	addi	a1, a2, -241
	lui	a2, 4112
	and	a0, a0, a1
	addi	a1, a2, 257
	mulw	a0, a0, a1
	ret

func000000000000000a:
	add	a0, a0, a1
	lui	a1, 36969
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000007:
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 46
	sh1add	a0, a0, a0
	ret

func0000000000000005:
	add	a0, a0, a1
	andi	a0, a0, -8
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

