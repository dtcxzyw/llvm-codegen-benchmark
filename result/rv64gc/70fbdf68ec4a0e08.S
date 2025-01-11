func0000000000000101:
	mul	a0, a0, a1
	slli	a0, a0, 9
	srli	a0, a0, 9
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	384307168202282325
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	slli	a0, a0, 2
	sltu	a0, a2, a0
	ret

func0000000000000081:
	mul	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000084:
	mul	a0, a0, a1
	li	a1, -29
	srli	a1, a1, 2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000186:
	mul	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000181:
	mulw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	mul	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000028:
	mul	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 63
	ret

func00000000000000a8:
	mul	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 57
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	mul	a0, a0, a1
	li	a1, 3
	slli	a1, a1, 60
	and	a0, a0, a1
	snez	a0, a0
	ret

