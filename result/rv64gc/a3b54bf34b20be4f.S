func000000000000000c:
	slli	a2, a2, 8
	or	a1, a1, a2
	andi	a1, a1, 1008
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 48
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 30
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 59
	li	a3, -31
	slli	a3, a3, 27
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 58
	srli	a1, a1, 58
	slli	a1, a1, 58
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 62
	or	a1, a1, a2
	slli	a1, a1, 1
	srli	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 10
	or	a1, a1, a2
	lui	a2, 248
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	lui	a3, 1048560
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	-6148914691236517206
func0000000000000009:
	slli	a2, a2, 2
	or	a1, a1, a2
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	and	a1, a1, a2
	or	a0, a0, a1
	ret

