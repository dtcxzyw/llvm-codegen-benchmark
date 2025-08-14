func0000000000000021:
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	snez	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000024:
	binvi	a1, a1, 63
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000101:
	srli	a1, a1, 4
	sltiu	a1, a1, 129
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	snez	a1, a1
	srli	a0, a0, 16
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slti	a1, a1, -2048
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000026:
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000106:
	srli	a1, a1, 61
	snez	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	99999999999999999
func000000000000014a:
	lui	a2, 5960
	lui	a3, %hi(.LCPI8_0)
	addi	a2, a2, 1903
	ld	a3, %lo(.LCPI8_0)(a3)
	slli	a2, a2, 12
	addi	a2, a2, -1049
	slt	a1, a2, a1
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

.LCPI9_0:
	.quad	99999999999999999
func0000000000000118:
	lui	a2, 5960
	lui	a3, %hi(.LCPI9_0)
	addi	a2, a2, 1903
	ld	a3, %lo(.LCPI9_0)(a3)
	slli	a2, a2, 12
	addi	a2, a2, -1049
	sltu	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	binvi	a1, a1, 63
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a1, a1, -63
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000154:
	li	a2, -1
	srli	a0, a0, 12
	srli	a2, a2, 32
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	snez	a1, a1
	lui	a2, 1
	addi	a2, a2, 1904
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	sgtz	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000c6:
	slti	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000088:
	sltiu	a1, a1, 23
	lui	a2, 1
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret

func0000000000000146:
	li	a2, -1
	srli	a2, a2, 2
	slt	a1, a1, a2
	bseti	a2, zero, 61
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	srli	a1, a1, 63
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI19_0:
	.quad	-6148914691236517207
func000000000000010c:
	lui	a2, %hi(.LCPI19_0)
	ld	a2, %lo(.LCPI19_0)(a2)
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	sltiu	a1, a1, 20
	sltiu	a0, a0, 513
	or	a0, a0, a1
	ret

func000000000000008c:
	sltiu	a1, a1, 2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000141:
	lui	a2, 281475
	slli	a2, a2, 3
	addi	a2, a2, -764
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	sltiu	a1, a1, 20
	sltiu	a0, a0, 513
	or	a0, a0, a1
	ret

func0000000000000084:
	sltiu	a1, a1, 23
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret

func000000000000008a:
	sltiu	a1, a1, 64
	sgtz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000314:
	srli	a1, a1, 11
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000301:
	srli	a1, a1, 11
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000098:
	sltiu	a1, a1, 26
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000108:
	maxu	a0, a1, a0
	srli	a0, a0, 60
	snez	a0, a0
	ret

