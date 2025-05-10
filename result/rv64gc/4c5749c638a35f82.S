func0000000000000008:
	lui	a2, 244
	addiw	a3, a2, 576
	mul	a1, a1, a3
	add	a0, a0, a1
	addiw	a1, a2, 575
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	slli	a2, a1, 1
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 446
	ret

func00000000000000a1:
	li	a2, 1000
	mul	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001f8:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func00000000000001f4:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000086:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000004:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a1, a2, 905
	sltu	a0, a0, a1
	ret

func00000000000000ac:
	lui	a2, 1048555
	addiw	a2, a2, -384
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

.LCPI8_0:
	.quad	230584300921369395
func0000000000000088:
	slli	a2, a1, 2
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

func0000000000000081:
	li	a2, -12
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a8:
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 1046192
	addiw	a2, a2, -761
	slli	a2, a2, 10
	mul	a1, a1, a2
	lui	a2, 2384
	addiw	a2, a2, 761
	add	a0, a0, a1
	slli	a2, a2, 9
	xor	a0, a0, a2
	seqz	a0, a0
	ret

.LCPI13_0:
	.quad	1844674407370955161
func0000000000000104:
	slli	a2, a1, 1
	lui	a3, %hi(.LCPI13_0)
	ld	a3, %lo(.LCPI13_0)(a3)
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret

func0000000000000006:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000000aa:
	lui	a2, 21094
	addiw	a2, a2, -1024
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000a6:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000084:
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000001aa:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244141
	add	a0, a0, a1
	addiw	a1, a2, -1537
	slt	a0, a1, a0
	ret

func000000000000008a:
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	lui	a2, 244141
	add	a0, a0, a1
	addiw	a1, a2, -1537
	slt	a0, a1, a0
	ret

func00000000000000a4:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

.LCPI21_0:
	.quad	1844674407370955161
func0000000000000108:
	slli	a2, a1, 1
	lui	a3, %hi(.LCPI21_0)
	ld	a3, %lo(.LCPI21_0)(a3)
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

func000000000000000c:
	lui	a2, 1046192
	addiw	a2, a2, -761
	slli	a2, a2, 10
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000101:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -19
	seqz	a0, a0
	ret

func0000000000000184:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, -12
	ret

func00000000000001a4:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000028:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	ret

func000000000000000a:
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000186:
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000010a:
	slli	a2, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000001e1:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000098:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 13
	add	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret

func0000000000000181:
	li	a2, 1000
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI35_0:
	.quad	1000000000000000001
func0000000000000144:
	slli	a2, a1, 1
	lui	a3, %hi(.LCPI35_0)
	ld	a3, %lo(.LCPI35_0)(a3)
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret

func0000000000000064:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000188:
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

.LCPI38_0:
	.quad	1844674407370955161
func0000000000000148:
	slli	a2, a1, 1
	lui	a3, %hi(.LCPI38_0)
	ld	a3, %lo(.LCPI38_0)(a3)
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

func0000000000000068:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	lui	a2, 244
	add	a0, a0, a1
	addiw	a1, a2, 575
	sltu	a0, a1, a0
	ret

func0000000000000014:
	lui	a2, 1048574
	addiw	a2, a2, -1808
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 875
	ret

func00000000000001c6:
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 56
	ret

func00000000000001c1:
	slli	a2, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000008c:
	li	a2, -19
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

