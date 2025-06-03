func0000000000000061:
	zext.b	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	zext.b	a1, a1
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000078:
	zext.b	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000074:
	zext.b	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 25
	ret

func0000000000000088:
	zext.b	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 15
	snez	a0, a0
	ret

func0000000000000084:
	zext.b	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	zext.b	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000086:
	zext.b	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000a6:
	zext.b	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000f8:
	zext.b	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret

func00000000000000a1:
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	zext.b	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func00000000000000f4:
	zext.b	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000006:
	zext.b	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000008:
	zext.b	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000021:
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	zext.b	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000028:
	zext.b	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000001:
	zext.b	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000094:
	zext.b	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

.LCPI22_0:
	.quad	1844674407370955161
func00000000000000c8:
	lui	a2, %hi(.LCPI22_0)
	ld	a2, %lo(.LCPI22_0)(a2)
	zext.b	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000e8:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 575
	sltu	a0, a1, a0
	ret

