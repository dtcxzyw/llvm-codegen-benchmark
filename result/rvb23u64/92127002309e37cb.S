func0000000000000001:
	sub	a1, a1, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000046:
	sub	a1, a1, a2
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000000a:
	sub	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000004a:
	sub	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000058:
	sub	a1, a1, a2
	min	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000041:
	sub	a1, a1, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sub	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	min	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sub	a1, a1, a2
	lui	a2, 488
	min	a0, a1, a0
	addiw	a1, a2, 1152
	slt	a0, a0, a1
	ret

.LCPI10_0:
	.quad	384307168202282325
func0000000000000048:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI10_0)
	min	a0, a0, a1
	ld	a1, %lo(.LCPI10_0)(a2)
	sltu	a0, a1, a0
	ret

.LCPI11_0:
	.quad	384307168202282325
func0000000000000008:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI11_0)
	min	a0, a0, a1
	ld	a1, %lo(.LCPI11_0)(a2)
	sltu	a0, a1, a0
	ret

