func0000000000000003:
	slli	a1, a0, 38
	andi	a0, a0, 2
	srli	a1, a1, 40
	slli	a0, a0, 23
	or	a0, a0, a1
	ret

func0000000000000009:
	lui	a1, 4096
	srli	a2, a0, 9
	addi	a1, a1, -32
	slli	a0, a0, 17
	lui	a3, 393216
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 16
	srli	a2, a0, 4
	addi	a1, a1, -256
	slli	a0, a0, 52
	and	a1, a1, a2
	srli	a0, a0, 36
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	1080863974993432320
func0000000000000005:
	lui	a1, %hi(.LCPI3_0)
	lui	a2, 61440
	ld	a1, %lo(.LCPI3_0)(a1)
	addi	a2, a2, 15
	srli	a3, a0, 4
	slli	a2, a2, 24
	addi	a2, a2, 15
	slli	a0, a0, 8
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slli	a1, a0, 61
	slli	a0, a0, 1
	srli	a1, a1, 63
	andi	a0, a0, 4
	or	a0, a0, a1
	ret

