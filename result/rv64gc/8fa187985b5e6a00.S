func00000000000000f0:
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000010:
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret

func0000000000000002:
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d8:
	or	a0, a0, a1
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	999999999999999999
func0000000000000050:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000018:
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	lui	a2, 262144
	add	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

