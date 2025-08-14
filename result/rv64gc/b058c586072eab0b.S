func0000000000000001:
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 59
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 8
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a1, a1, 8
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a1, 63
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	99999999999999999
func0000000000000018:
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000011:
	seqz	a1, a1
	or	a0, a0, a1
	ret

