func0000000000000008:
	lui	a2, 244
	addi	a3, a2, 576
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a1, a2, 575
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	sltiu	a0, a0, 446
	ret

func00000000000000a1:
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	binvi	a0, a0, 63
	seqz	a0, a0
	ret

func00000000000001f8:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret

func00000000000001f4:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000086:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000004:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a1, a2, 905
	sltu	a0, a0, a1
	ret

func00000000000000ac:
	lui	a2, 1048555
	addi	a2, a2, -384
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

.LCPI8_0:
	.quad	230584300921369395
func0000000000000088:
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sltu	a0, a2, a0
	ret

func0000000000000081:
	li	a2, -12
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
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
	addi	a2, a2, -761
	slli	a2, a2, 10
	mul	a1, a1, a2
	lui	a2, 2384
	addi	a2, a2, 761
	add	a0, a0, a1
	slli	a2, a2, 9
	xor	a0, a0, a2
	seqz	a0, a0
	ret

.LCPI13_0:
	.quad	1844674407370955161
func0000000000000104:
	lui	a2, %hi(.LCPI13_0)
	ld	a2, %lo(.LCPI13_0)(a2)
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a0, a2
	ret

func0000000000000006:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srli	a0, a0, 63
	ret

func00000000000000aa:
	lui	a2, 21094
	addi	a2, a2, -1024
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
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
	addi	a1, a2, -1537
	slt	a0, a1, a0
	ret

func000000000000008a:
	lui	a2, 804435
	addi	a2, a2, 1536
	mul	a1, a1, a2
	lui	a2, 244141
	add	a0, a0, a1
	addi	a1, a2, -1537
	slt	a0, a1, a0
	ret

func00000000000000a4:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltiu	a0, a0, 256
	ret

.LCPI21_0:
	.quad	1844674407370955161
func0000000000000108:
	lui	a2, %hi(.LCPI21_0)
	ld	a2, %lo(.LCPI21_0)(a2)
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a2, a0
	ret

func000000000000000c:
	lui	a2, 1046192
	addi	a2, a2, -761
	slli	a2, a2, 10
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000101:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -19
	seqz	a0, a0
	ret

func0000000000000184:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, -12
	ret

func00000000000001a4:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltiu	a0, a0, 4
	ret

func0000000000000028:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
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
	addi	a2, a2, 576
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000098:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 2575
	addi	a2, a2, -325
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
	lui	a2, %hi(.LCPI35_0)
	ld	a2, %lo(.LCPI35_0)(a2)
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a0, a2
	ret

func0000000000000064:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
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
	lui	a2, %hi(.LCPI38_0)
	ld	a2, %lo(.LCPI38_0)(a2)
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sltu	a0, a2, a0
	ret

func0000000000000068:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 244
	addi	a1, a1, 575
	sltu	a0, a1, a0
	ret

func0000000000000014:
	lui	a2, 1048574
	addi	a2, a2, -1808
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 875
	ret

func00000000000001c6:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slti	a0, a0, 56
	ret

func00000000000001c1:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	li	a2, -19
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

