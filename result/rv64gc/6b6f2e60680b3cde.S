func0000000000000144:
	addi	a2, a2, 8
	slti	a1, a1, 8
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 1
	addi	a1, a1, -9
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c8c:
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	1844674407370955161
func0000000000000c84:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000e84:
	addi	a2, a2, 2
	sltu	a0, a2, a0
	sltiu	a1, a1, 126
	and	a0, a0, a1
	ret

func0000000000000e8c:
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 14
	and	a0, a0, a1
	ret

func0000000000000e85:
	addi	a2, a2, 8
	sltu	a0, a0, a2
	not	a0, a0
	sltiu	a1, a1, 760
	and	a0, a0, a1
	ret

func0000000000000989:
	addi	a2, a2, -16
	addi	a1, a1, -1
	sltu	a0, a2, a0
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	1844674407370955161
func0000000000000c85:
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	addi	a2, a2, 1
	sltu	a0, a0, a2
	not	a0, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func000000000000098c:
	addi	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000ccc:
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 1023
	and	a0, a0, a1
	ret

func0000000000000909:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltiu	a1, a1, 10
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

