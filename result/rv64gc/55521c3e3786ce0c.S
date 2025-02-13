func0000000000000006:
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000008:
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func00000000000001f8:
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func00000000000001f4:
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

.LCPI5_0:
	.quad	128102389400760775
func00000000000000a1:
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

.LCPI6_0:
	.quad	230584300921369395
func00000000000000a8:
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

func0000000000000088:
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000b4:
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func00000000000000ac:
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000034:
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func000000000000008a:
	add	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a6:
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000106:
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000101:
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	add	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

func00000000000001e8:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16384
	sltu	a0, a1, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16384
	slt	a0, a1, a0
	ret

func000000000000010a:
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000081:
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000104:
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 54
	seqz	a0, a0
	ret

func0000000000000141:
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 186
	xori	a0, a0, 1
	ret

func00000000000001e6:
	add	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, 7
	slt	a0, a0, a2
	ret

func0000000000000021:
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000001ac:
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func00000000000001e1:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -568
	seqz	a0, a0
	ret

func0000000000000181:
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000108:
	add	a1, a1, a2
	lui	a2, 2384
	add	a0, a0, a1
	addiw	a1, a2, 761
	slli	a1, a1, 9
	sltu	a0, a1, a0
	ret

func000000000000010c:
	add	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000184:
	add	a1, a1, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addiw	a1, a2, 2047
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2047
	xori	a0, a0, 1
	ret

func00000000000001e4:
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000026:
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000b8:
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 80
	xori	a0, a0, 1
	ret

func000000000000018a:
	add	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000018:
	add	a1, a1, a2
	lui	a2, 2575
	add	a0, a0, a1
	addiw	a1, a2, -325
	slli	a1, a1, 13
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000001a4:
	add	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func00000000000000e1:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000001ec:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000148:
	add	a1, a1, a2
	li	a2, -7
	add	a0, a0, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000014:
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000024:
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

