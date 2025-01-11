func000000000000000c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	slti	a1, a1, 129
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000074:
	add	a1, a1, a2
	srli	a1, a1, 24
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	sltiu	a1, a1, 6
	and	a0, a0, a1
	ret

func0000000000000028:
	add	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000078:
	add	a1, a1, a2
	sltiu	a1, a1, 107
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	add	a1, a1, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000026:
	add	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

.LCPI14_0:
	.quad	1000000000000000001
func0000000000000044:
	lui	a3, %hi(.LCPI14_0)
	ld	a3, %lo(.LCPI14_0)(a3)
	add	a1, a1, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	add	a1, a1, a2
	sltiu	a1, a1, 100
	and	a0, a0, a1
	ret

