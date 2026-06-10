func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 16
	zext.h	a0, a0
	add.uw	a0, a1, a0
	ret

func0000000000000019:
	add	a1, a1, a2
	slli	a1, a1, 60
	lui	a2, 3840
	srli	a1, a1, 40
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1080863974993432320
func000000000000001d:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	lui	a4, 61440
	addi	a4, a4, 15
	add	a1, a1, a2
	slli	a4, a4, 24
	slli	a1, a1, 8
	addi	a4, a4, 15
	and	a1, a1, a3
	and	a0, a0, a4
	or	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000001f:
	add	a1, a1, a2
	slli	a1, a1, 15
	srliw	a1, a1, 16
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	slli	a1, a1, 33
	srliw	a0, a0, 31
	srli	a1, a1, 1
	slli	a0, a0, 31
	or	a0, a0, a1
	ret

