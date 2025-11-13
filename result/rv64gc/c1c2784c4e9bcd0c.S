func000000000000006c:
	li	a2, 100
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	li	a2, 100
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a2, a1, 2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	-7070675565921424023
func0000000000000001:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 1
	slli	a1, a1, 31
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000004c:
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000005:
	li	a2, 88
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000068:
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a2, a1, 6
	slli	a1, a1, 7
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	lui	a2, 4112
	addi	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a2, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002b:
	li	a2, 1000
	mul	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000074:
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000006a:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000049:
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000079:
	li	a2, 1000
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000075:
	li	a2, 1000
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	li	a2, 1000
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002c:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	slli	a2, a1, 2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000065:
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	slli	a2, a1, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

