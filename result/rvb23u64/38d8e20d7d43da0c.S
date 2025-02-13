func00000000000003f8:
	addiw	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000181:
	addiw	a1, a1, -1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000388:
	addiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret

func0000000000000006:
	addi	a1, a1, 10
	add.uw	a0, a1, a0
	srli	a0, a0, 63
	ret

func0000000000000174:
	addi	a1, a1, -48
	add.uw	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000178:
	addi	a1, a1, -48
	add.uw	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000061:
	addi	a1, a1, 4
	zext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI7_0:
	.quad	1844674407370955161
func0000000000000088:
	addiw	a1, a1, -48
	add	a0, a0, a1
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	sltu	a0, a1, a0
	ret

.LCPI8_0:
	.quad	768614336404564650
func00000000000003a8:
	addiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI8_0)
	ld	a1, %lo(.LCPI8_0)(a1)
	sltu	a0, a1, a0
	ret

func00000000000001aa:
	addiw	a1, a1, -1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001b4:
	addiw	a1, a1, -1
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func00000000000001f4:
	addiw	a1, a1, -48
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func00000000000003f4:
	addiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

.LCPI14_0:
	.quad	-106751991167300
func0000000000000186:
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI14_0)
	ld	a1, %lo(.LCPI14_0)(a1)
	slt	a0, a0, a1
	ret

.LCPI15_0:
	.quad	106751991167300
func000000000000018a:
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI15_0)
	ld	a1, %lo(.LCPI15_0)(a1)
	slt	a0, a1, a0
	ret

func0000000000000078:
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	sltiu	a0, a0, 198
	xori	a0, a0, 1
	ret

func00000000000003aa:
	addiw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 4
	slt	a0, a1, a0
	ret

func00000000000001e4:
	addiw	a1, a1, -48
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000001a6:
	addiw	a1, a1, -48
	add	a0, a0, a1
	bseti	a1, zero, 31
	slt	a0, a0, a1
	ret

.LCPI20_0:
	.quad	1844674407370955161
func0000000000000184:
	addiw	a1, a1, -48
	add	a0, a0, a1
	lui	a1, %hi(.LCPI20_0)
	ld	a1, %lo(.LCPI20_0)(a1)
	sltu	a0, a0, a1
	ret

func0000000000000188:
	addiw	a1, a1, -48
	add	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000381:
	addiw	a1, a1, 16
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

