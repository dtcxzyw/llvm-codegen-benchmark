.LCPI0_0:
	.quad	999999999999999999
func0000000000000148:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000008a:
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000144:
	add	a0, a0, a1
	sltiu	a0, a0, 100
	ret

func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000101:
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000108:
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func000000000000010a:
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

