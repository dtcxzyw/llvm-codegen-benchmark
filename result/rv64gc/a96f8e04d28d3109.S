func0000000000000028:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

.LCPI1_0:
	.quad	-5614226457215950491
func0000000000000008:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a0, a0, a1
	mulhsu	a0, a0, a3
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a1, a0, 63
	srai	a0, a0, 9
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000021:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000664:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000024:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000264:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000268:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	ret

func0000000000000228:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addi	a1, a2, -64
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000034:
	lui	a3, 978671
	addi	a3, a3, -273
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000038:
	lui	a3, 978671
	addi	a3, a3, -273
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func0000000000000668:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000068:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 4
	add	a1, a1, a3
	mul	a0, a0, a1
	addiw	a2, a2, -5
	sltu	a0, a2, a0
	ret

func0000000000000661:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000025:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a0, a0, a1
	slli	a1, a3, 32
	srai	a0, a0, 3
	add	a1, a1, a3
	mul	a0, a0, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000428:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a0, a0, a1
	slli	a1, a3, 33
	srai	a0, a0, 5
	add	a1, a1, a3
	mul	a0, a0, a1
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

