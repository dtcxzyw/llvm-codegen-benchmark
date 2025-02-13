func0000000000000003:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 26
	sub	a0, a0, a1
	ret

func000000000000001f:
	addiw	a0, a0, 1
	li	a1, 40
	mul	a0, a0, a1
	ret

func000000000000000f:
	addiw	a0, a0, -1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func0000000000000002:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

func0000000000000007:
	addiw	a0, a0, -3
	li	a1, 88
	mul	a0, a0, a1
	ret

func000000000000000c:
	addi	a0, a0, -1
	slli	a1, a0, 32
	slli	a0, a0, 34
	sub	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 26
	neg	a0, a0
	ret

func0000000000000013:
	addi	a0, a0, 2
	li	a1, 5
	slli	a1, a1, 35
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret

.LCPI8_0:
	.quad	-4265267296055464877
func0000000000000000:
	addi	a0, a0, 2
	lui	a1, %hi(.LCPI8_0)
	slli	a0, a0, 32
	srli	a0, a0, 32
	ld	a1, %lo(.LCPI8_0)(a1)
	mul	a0, a0, a1
	ret

func000000000000000b:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	ret

func0000000000000005:
	addiw	a0, a0, -1
	li	a1, -48
	mul	a0, a0, a1
	ret

