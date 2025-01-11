func000000000000088c:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000010c:
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000894:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000e8c:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	addi	a2, a2, 1
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000090c:
	lui	a3, 2
	add	a2, a2, a3
	sltu	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000058c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	addi	a2, a2, 1
	addi	a0, a0, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d84:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000884:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000988:
	addi	a2, a2, 1
	sltiu	a0, a0, 8
	xor	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e94:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

.LCPI15_0:
	.quad	6364136223846793005
func0000000000000024:
	lui	a3, %hi(.LCPI15_0)
	ld	a3, %lo(.LCPI15_0)(a3)
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000c2c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addi	a2, a2, -1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004d4:
	addi	a2, a2, 1
	slt	a1, a2, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000cc8:
	addi	a2, a2, 1
	sltiu	a0, a0, 2
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000981:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e81:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	addi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

