func0000000000000021:
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	li	a2, 100
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	slli	a2, a1, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

.LCPI4_0:
	.quad	-7070675565921424023
func0000000000000004:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	li	a2, 1000
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 1000
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000045:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	li	a2, 88
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	li	a2, 1080
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000078:
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000074:
	slli	a2, a1, 1
	slli	a1, a1, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	slli	a2, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000079:
	slli	a2, a1, 11
	slli	a1, a1, 14
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000066:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000018:
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000009:
	li	a2, 100
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000065:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004c:
	li	a2, 52
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	li	a2, 100
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000006a:
	li	a2, 1000
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret

